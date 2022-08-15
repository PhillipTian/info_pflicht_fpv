open LibPrintable
(* 类似于inthashmap接口 *)
module StringPrintable  : ( Printable with type t = string) = struct
  (* all of Ints as before *)
  type t = string
   (* 必须要写这一行 *)
  let to_string s = "\""^s^"\""
end


