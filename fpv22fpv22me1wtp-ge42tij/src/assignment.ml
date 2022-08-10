type vector3 = float * float * float

let rec string_of_vector3 v = match v with 
|(a,b,c) -> "("^(string_of_float )^","^(string_of_float b)^","^(string_of_float b)^")"

let vector3_add a b = match (a,b) with
|((a1,b1,c1),(a2,b2,c2))->((a1+.a2),(b1+.b2),(c1+.c2))

let vector3_max a b = match (a,b) with
|((a1,b1,c1),(a2,b2,c2))->(if(((a1*.a1)+(b1*.b1)+(c1*.c1))>((a2*.a2)+(b2*.b2)+(c2*.c2)))
  then a else b)

let combine a b c = vector3_add a (vector3_max b c)
