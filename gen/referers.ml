type domain = {
  domain : string;
  medium_name : string;
  referer_name : string;
  parameters : string list;
}

type t = domain list

module Meta = struct
  let parse_referer : Yaml.value -> (string * string list) list = function
    | `O [ ("parameters", `A parameters); ("domains", `A domains) ] ->
        let parameters =
          List.map
            (function
              | `String parameter -> parameter
              | _ ->
                  failwith
                    "Could not parse referers.yml: parameter is not a string")
            parameters
        in
        List.map
          (function
            | `String domain -> (domain, parameters)
            | _ ->
                failwith "Could not parse referers.yml: domain is not a string")
          domains
    | `O [ ("domains", `A domains) ] ->
        List.map
          (function
            | `String domain -> (domain, [])
            | _ ->
                failwith "Could not parse referers.yml: domain is not a string")
          domains
    | _ -> failwith "Could not parse referers.yml: referer is malformed"

  let parse_medium : Yaml.value -> (string * string * string list) list =
    function
    | `O referers ->
        List.concat_map
          (fun (referer_name, referer) ->
            List.map
              (fun (domain, parameters) -> (domain, referer_name, parameters))
              (parse_referer referer))
          referers
    | _ -> failwith "Could not parse referers.yml: expected a list of referer"

  let parse : Yaml.value -> domain list = function
    | `O mediums ->
        List.concat_map
          (fun (medium_name, medium) ->
            List.map
              (fun (domain, referer_name, parameters) ->
                { domain; medium_name; referer_name; parameters })
              (parse_medium medium))
          mediums
    | _ -> failwith "Could not parse referers.yml: expected a list of mediums"
end

let all () =
  let data =
    In_channel.with_open_text "data/referer-parser/referers.yml"
      In_channel.input_all
  in
  let yaml = Yaml.of_string_exn data in
  Meta.parse yaml

let pp_domain ppf (v : domain) =
  Fmt.pf ppf
    {|
  { domain = %a
  ; medium_name = %a
  ; referer_name = %a
  ; parameters = %a
  }|}
    Pp.string v.domain Pp.string v.medium_name Pp.string v.referer_name
    (Pp.list Pp.string) v.parameters

let pp = Pp.list pp_domain

let render () =
  Format.asprintf
    {|
type t = {
  domain : string;
  medium_name : string;
  referer_name : string;
  parameters : string list;
}

let all = %a
|}
    pp (all ())
