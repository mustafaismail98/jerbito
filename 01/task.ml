let char_succ c = 
  if c < '\255' then c |> int_of_char |> succ |> char_of_int
  else 
  '\000'


(* Ex O2 *)
let string_cons c s = String.make 1 c ^ s

let rec char_range lo hi =
  if lo >= hi then ""
  else 
    let next_char = char_succ lo in
    string_cons lo (char_range next_char hi)


let rec char_range s lo hi =
if lo > hi then ""
else 
  let next_char = char_succ lo in
  string_cons lo (char_range next_char hi ^ s))


