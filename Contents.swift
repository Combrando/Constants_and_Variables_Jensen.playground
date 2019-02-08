import UIKit

/*Welcome to my Varibles and Constants program! This is to test the properties of variables and constants*/
var sample_int = 20
var sample_float = 3.1415926
var sample_double = 3.14159265358979323846264338327950288

print(sample_int, sample_float, sample_double, separator:", ", terminator:". ")
/*The terminator will end this statement with a period and space and put the next print statement on the same line as this print statement*/

sample_int = 25
sample_float = 4.55
sample_double = 5 //Still would be value, but will put a decimal point at the end because it is a double.

print(sample_int, sample_float, sample_double, separator:", ")

/*sample_int = 10.3 This is commented out because it would cause an error for trying to change an int into a float/double
print(sample_int)*/

let const_int = 30
let const_float = 1.618033989
let const_double = -1.61803398875

print(const_int, const_float, const_double, separator:", ")

let explicit_string = String("Hello there")
let explicit_float = Float(5.33333333)
let explicit_double = Double(6.2222222)

print(explicit_string, explicit_float, explicit_double)

let const_changer1 = 100
/*const_changer = 200 This was commented out because you cannot change a constant's value, because a constant is just that: a contant value.*/

print(const_changer1)

let const_changer2 = "This is a String that will show up."
//const_changer2 = "This should cause an error unless this is commented out"

print(const_changer2)

let explicit_float2 = Float(4)

print(explicit_float2)
/*The Float(4) will display 4.0 when printed. Because explicit_float2 is explicitly a Float, it would change the value of 4 (which would usually be an int) and makes it a float (4.0). Floats will always have decimal points, even if the value is a whole number.*/
