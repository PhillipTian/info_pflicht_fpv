open LibPrintable
(* 我们想要去实现一个type所以不能implements *)
module type OrderedPrintable =sig
  include Printable
  val compare :t->t->int
end
