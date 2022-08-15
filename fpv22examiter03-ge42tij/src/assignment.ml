exception End_of_Iterator

module type Iterator = sig
  type t
  type i
  type e

  val has_next : t -> bool
  val next : t -> e * t
  val make : i -> t
end

type range = { start_num : int; end_num : int }

(* TODO: OptionIterator *)

(* TODO: RangeIterator *)

(* TODO: ListConcatIterator *)