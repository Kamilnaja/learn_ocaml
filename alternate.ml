print_int((function x -> x * (x + 1))(2 * 3));;

let square = function x -> x *. x;;

print_newline();;

print_float(square(10.0));;

let pi = 3.14;;

let pow = function r -> pi *. (square r);;

let twice = function x -> 2 * x;;

let pow2 x = 
  let pi = 3.14
  and s = x *. x
  in pi *. s;;

print_newline();;
print_float(pow2(4.0));;

print_newline();;

let rec silnia = 
function 1 -> 1 | x -> x * silnia (x - 1);;

let rec silnia x = match x with 1 -> 1 | x -> x * silnia(x - 1);;

let rec length l = 
match l with [] -> 0 | _::t -> 1 + length t;;

type znak = Dodatni | Ujemny | Zero;;

let nieujemny x = 
  match x with 
  Ujemny -> false | 
  _ -> true;;

let ujemny x = 
x = Ujemny;;

type zespolone = 
Prostokatny of float * float |
Biegunowy of float * float;;

let modul = 
function 
  Prostokatny (x, y) -> sqrt(square x +. square y) |
  Biegunowy (r, _) -> r;;
