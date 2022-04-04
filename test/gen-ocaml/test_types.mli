(*
 Autogenerated by Thrift Compiler (0.16.0)

 DO NOT EDIT UNLESS YOU ARE SURE YOU KNOW WHAT YOU ARE DOING
*)

open Thrift
class nestedStruct :
object ('a)
  method get_message : string option
  method grab_message : string
  method set_message : string -> unit
  method unset_message : unit
  method reset_message : unit
  method copy : 'a
  method write : Protocol.t -> unit
end
val read_nestedStruct : Protocol.t -> nestedStruct
class testStruct :
object ('a)
  method get_int32 : Int32.t option
  method grab_int32 : Int32.t
  method set_int32 : Int32.t -> unit
  method unset_int32 : unit
  method reset_int32 : unit
  method get_long : Int64.t option
  method grab_long : Int64.t
  method set_long : Int64.t -> unit
  method unset_long : unit
  method reset_long : unit
  method get_trueVal : bool option
  method grab_trueVal : bool
  method set_trueVal : bool -> unit
  method reset_trueVal : unit
  method get_falseVal : bool option
  method grab_falseVal : bool
  method set_falseVal : bool -> unit
  method unset_falseVal : unit
  method reset_falseVal : unit
  method get_decimal : float option
  method grab_decimal : float
  method set_decimal : float -> unit
  method unset_decimal : unit
  method reset_decimal : unit
  method get_comment : string option
  method grab_comment : string
  method set_comment : string -> unit
  method unset_comment : unit
  method reset_comment : unit
  method get_nested : nestedStruct option
  method grab_nested : nestedStruct
  method set_nested : nestedStruct -> unit
  method unset_nested : unit
  method reset_nested : unit
  method get_bools : bool list option
  method grab_bools : bool list
  method set_bools : bool list -> unit
  method unset_bools : unit
  method reset_bools : unit
  method copy : 'a
  method write : Protocol.t -> unit
end
val read_testStruct : Protocol.t -> testStruct