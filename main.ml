 let concat_map f u = List.(u |> map f |> concat);;
('a -> 'b list) -> 'a list -> 'b list = <fun>
let concat_map f u = let open List in let v = map f u in concat v;;
val concat_map : ('a -> 'b list) -> 'a list -> 'b list = <fun>



