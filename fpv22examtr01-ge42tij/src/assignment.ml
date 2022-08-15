(** implementation from the exercise description *)
let fold_right_i f xs z =
  let rec helper i z = function
    | [] -> z
    | x :: xs -> f i x (helper (i + 1) z xs)
  in
  helper 0 z xs

let fold_right_i_tr _ = failwith "TODO: fold_right_i_tr"
