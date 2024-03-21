module CharMap = Map.Make(char)


let char_digit c = char_of_int(c + 48);; 48 c'est un code

let charset_of_list u = u |> List.to_seq |> CharMap.of_seq

let init =
  List.init 10 (fun i -> char_digit i |> charset_of_list)


Il faut revisier les iterateurs 

List init 10 Fun.id;;

List.init 10 Fun.id |> List.fold_left (fun a b -> "(" ^ a ^ "," ^ b ^ ")"))


  


  