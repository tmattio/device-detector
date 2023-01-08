module Referer = struct
  type t = Referer.t = {
    domain : string;
    medium_name : string;
    referer_name : string;
    parameters : string list;
  }

  module Map = Map.Make (String)

  let map =
    Referer.all |> List.to_seq |> Seq.map (fun t -> (t.domain, t)) |> Map.of_seq

  let favicon_map =
    Referer_favicon.all |> List.to_seq
    |> Seq.map (fun Referer_favicon.{ source; domain } -> (source, domain))
    |> Map.of_seq

  let find_from_domain domain_name = Map.find_opt domain_name map

  let find_from_uri uri =
    let uri = Uri.of_string uri in
    let domain_name = Uri.host_with_default uri in
    find_from_domain domain_name

  let favicon_uri t =
    match Map.find_opt t.referer_name favicon_map with
    | None -> None
    | Some domain ->
        Some (Printf.sprintf "https://icons.duckduckgo.com/ip3/%s.ico" domain)
end
