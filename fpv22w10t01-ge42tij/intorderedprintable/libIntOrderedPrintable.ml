open LibOrderedPrintable 
(* 对于一个接口可以去简单实现，也可以extend（include），还可以实现泛型（如下） *)
module IntOrderedPrintable:(OrderedPrintable with type t=int)=struct
  type t=int
  let to_string =string_of_int 
  let compare = compare
end

