module Referer : sig
  type t = {
    domain : string;
    medium_name : string;
    referer_name : string;
    parameters : string list;
  }

  val find_from_domain : string -> t option
  val find_from_uri : string -> t option
  val favicon_uri : t -> string option
end
