let arr = [|0; 1; 3|];;
print_newline;;

let abs x = 
if x >= 0.0 then x else -. x;;

print_float(abs(-10.0));;
print_newline();;

let rec silnia x = if x < 2 then 1 else x * silnia (x - 1);;

print_int(silnia(10));;

let rec fibo n = if n < 2 then n else fibo(n - 2) + fibo(n - 1);;
print_newline();;
print_int(fibo(10));;

let square x = x *. x;;

print_newline();;
print_float(square(10.));;

let pi = 3.14;;

let pow r = pi *. (square r);;

print_newline();;

print_float(pow(4.0));;

let twice x = 2 * x;;
print_newline();;
print_int(twice(twice 3));;

let mocium s = "mocium panie, " ^ s;;
print_newline();;
print_string(mocium "me wezwanie");;