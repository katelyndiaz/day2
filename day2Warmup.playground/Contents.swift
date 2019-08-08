//Kode with Klossy - Day two warmup
//write code to perform each of the following steps
//1. Declare a variable called favUniversity
var favUniversity = "Smith College"
//2. Print a statement about your variable. Be sure to use interpolation
if favUniversity == "Smith College"{
    print("Yay!")
}
//2.5 Be sure to use interpolation EDITED
    print("I love \(favUniversity)")
//3. Change your favUniversity. (just use the variable name and change it, rather than redeclaring it. Just use the variable name and redeclare it)
favUniversity = "NYU"
//4. Print a statement about your new favUniversity.
if favUniversity == "NYU"{
    print("That's also a good school")
}
//4.5 Using interpolation EDITED
 print("I love \(favUniversity) too")

//5. Declare a constant with the city your new favorite university is located in named favCity.
let favCity = "Northampton, MA"

//6. Print a statement about your constant.
    print("I love my school's location, \(favCity)")

//7. Extension: Concatenate two strings. It can be about anything.
var string1 = "I am tired."
var string2 = "hungry"

var emotions = "\(string1) \(string2)"

var emotions1 = string1 + "What makes me this way is that I am also" + string2
//8. Print the strings using interpolation.
