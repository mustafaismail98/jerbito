type 'a t = 'a * 'a list

let empty = []

let unit x = (x, empty)
let cons x (y, u) = x, y :: u
let hd (x, _) = x
let tl (_, u) = match u with
  | [] -> failwith "tl"
  | x :: u -> (x, u)

let length (_, list) = 1 + List.length list
let append (x, u) (y, v) = (x, u @ y :: v);;





let rec concat list_non_de_liste_non_vide = match list_non_de_liste_non_vide
with 
| ((premier_element),list_element)::xs -> (premier_element, list_element @ concat xs)




