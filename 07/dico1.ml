type 'a t = int -> 'a
let empty = []

let find k dict = List.assoc k dict

let add (k, v) dict = (k, v) :: dict

let supprimer k d = 
List.filter(fun (x, _) -> x <> k) d


 
