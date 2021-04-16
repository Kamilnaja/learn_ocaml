let p f = function x -> f x + f(2 * x);;

let f = function x -> x * 2;;


let twice f = function x -> f (f x );;

print_string("\n");;

