type test_fixture = {
  spec : string;
  uri : string;
  medium : string;
  source : string option;
  term : string option;
  known : bool;
}
[@@deriving yojson]

type test_fixtures = test_fixture list [@@deriving yojson]

let fixtures =
  let json =
    Yojson.Safe.from_file "../data/referer-parser/referers-tests.json"
  in
  match test_fixtures_of_yojson json with
  | Ok x -> x
  | Error err ->
      failwith (Printf.sprintf "Could not parse referers-tests.json: %s" err)

let test_fixture fixture =
  let open Alcotest in
  match (Device_detector.Referer.find_from_uri fixture.uri, fixture.known) with
  | Some _, false ->
      failf "Found a referer that should be unknown: %s" fixture.uri
  | None, true -> failf "Did not find referer for URI: %s" fixture.uri
  | None, false -> ()
  | Some referer, true ->
      check string "medium matches" fixture.medium
        referer.Device_detector.Referer.medium_name;
      check (option string) "source matches" fixture.source
        (Some referer.Device_detector.Referer.referer_name)

let () =
  Alcotest.run "device-detector"
    [
      ( "referers",
        List.map
          (fun fixture ->
            Alcotest.test_case fixture.spec `Quick (fun () ->
                test_fixture fixture))
          fixtures );
    ]
