type t = { source : string; domain : string }

module Meta = struct
  let parse : Yojson.Safe.t -> t list = function
    | `Assoc xs ->
        List.map
          (function
            | source, `String domain -> { source; domain }
            | _ ->
                failwith
                  (Printf.sprintf
                     "Could not parse referer_favicon_domains.json: domain is \
                      not a string"))
          xs
    | _ ->
        failwith
          (Printf.sprintf
             "Could not parse referer_favicon_domains.json: expected a list of \
              key-value")
end

let all () =
  let data =
    In_channel.with_open_text "data/plausible/referer_favicon_domains.json"
      In_channel.input_all
  in
  let json = Yojson.Safe.from_string data in
  Meta.parse json

let pp_t ppf (v : t) =
  Fmt.pf ppf {|
  { source = %a
  ; domain = %a
  }|} Pp.string v.source
    Pp.string v.domain

let pp = Pp.list pp_t

let render () =
  Format.asprintf
    {|
type t = { source : string; domain : string }

let all = %a
|} pp
    (all ())
