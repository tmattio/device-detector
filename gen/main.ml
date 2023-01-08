open Cmdliner

let term_templates =
  [
    ("referers", Referers.render); ("referers_favicon", Referers_favicon.render);
  ]

let cmds =
  Cmd.group (Cmd.info "ood-gen" ~version:"%%VERSION%%")
  @@ List.map
       (fun (term, render) ->
         Cmd.v (Cmd.info term)
           Term.(const (fun () -> print_endline (render ())) $ const ()))
       term_templates

let () =
  Printexc.record_backtrace true;
  exit (Cmd.eval cmds)
