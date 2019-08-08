//There are two types of collections: arrays and dictionaries
//Arrays: an ordered collection that stores multiple values of the same type (useful to keep track of an ordered list of things, though not necessarily in an 'order', such as if you had numbers, they would not go from lowest to highest in 'numerical order' unless they were inputted that way), and can be initialized (created) in two ways : empty and with data
//CREATING AN ARRAY:
var arrayOfStrings = [String] ()
var arrayOfIntegers = [Int] ()

// Example of Array
var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "Taylor Swift", "Jimmy Fallon"]         //when we want to call on these ppl, Michelle Obama starts at ZERO, and Serena Williams would be ONE

//Example of accessing information
friendsOfKarlie[2]
friendsOfKarlie[0]

//You can also update information. Example:
friendsOfKarlie[2] = "Josh Kushner"     //rather than redeclaring it, all you have to do is call it, and replace it in a following code, rather than editing the original statement
friendsOfKarlie     //this is the way to see the edited array

//Example of Adding information
friendsOfKarlie.append("Josh Kushner")      //You would expect to see his name added to the end of it

//Example of Removing Information
friendsOfKarlie.remove(at: 2)
print(friendsOfKarlie)      //In order to see the final version of the code

//Create an array of your top five favorite hobbies
//Change at least one of the values in the array
//Add a new hobby to the array
//Remove the second hobby from the array
//Print the value of the third element of the array


var roleModels = ["Rihanna", "Malcolm Gladwell", "Lizzo"]       //STEP 1
    roleModels [1]                                              //STEP 2
    roleModels.append("Realistic Barbie")                       //replacing
    roleModels[3] = "Mark Twain"                                //the number is called "index"
roleModels                                                      // Just to see who is in there
roleModels.remove(at: 3)
roleModels

//PRACTICE COLLECTIONS
//Create an array of your top five favorite hobbies
var hobbies = ["fencing", "ballet", "sleeping", "reading", "eating"]
//Change at least one of the values in the array
hobbies[2] = "skiing"
//Add a new hobby to the array
hobbies.append("instagram")
//Remove the second hobby from the array
hobbies.remove(at: 1)
hobbies
//Print the value of the third element of the array
print(hobbies [2])                                              // How to print a specific part of the list


//DICTIONARIES
// what makes a dictionary different than an array is a dictionary has "keys" and "values", and it is accessed a bit differently

//Example of dictionary
var  friendsOfKarlie2 = [
    "Politician" : "Michelle Obama",
    "Athlete" : "Serena Williams",
    "Musician" : "Taylor Swift",
    "Comedian" : "Jimmy Fallon"
]
print(friendsOfKarlie2)

//NEW EXAMPLE --> Creating an empty array (an array with no data)
var perfectTen : [String : String] = [:]
perfectTen["almond flour"] = "3 and a half cups"
perfectTen["gluten free oats"] = "2 cups"
perfectTen["mini chocolate chips"] = "1 cup"
print(perfectTen)

//How to print a speciifc thing:
print(perfectTen["gluten free oats"]!)                       //the exclamation point means optional, which means that when we don't have an exclamation point, Swift is telling you that there MIGHT be the value of two cups, which acts as a safety mechanism, and is why it will turn yellow. If you are absolutely sure that there is a value, then you put in the exclamation mark and it takes out the value, though this is 'dangerous'

// How to remove things from a dictionary:
perfectTen["gluten free oats"] = nil
print(perfectTen)

//print(perfectTen["gluten free oats"])
//without the exclamation mark, it is a safety mechanism, and tells the code that there might be a value there or there might not. The exclamation mark FORCES the code to recognize it

//PRACTICE: CREATE A DICTIONARY
//1. Create a dictionary with a list of 3 people (yourself, family, friends, or other students here!) and their birthdays.
var birthday : [String : String] = [:]
birthday["Anna Paula"] = "10/31/01"
birthday["Mary"] = "06/06/03"
birthday["Katelyn"] = "10/02/01"
birthday["Emmy"] = "08/29/00"
//2. Use print() statements to verify your syntax is correct.
print(birthday)
//3. Try to print out each one individually
print(birthday["Anna Paula"]!)

//4.try to put multiple values to a single key
var birthday2 : [String : [String]] = [:]
birthday2["A-E"] = ["10/31/01", "08/29/00"]
birthday2["F-Z"] = ["06/06/03", "10/02/2001"]
print(birthday2)



// PRACTICE PART TWO
//Create a dictionary with keys that are family or friend titles (i.e. "sister", "bestFriend") and values that are the name of that family member or friend. Pets are family, too!  You can create a dictionary with keys that are position of a sports team (i.e. who was the “goalie” of the USWNT soccer team?) //Aim to have at least 5 family members of friends in your 'tree'

var tree : [String : String] = [:]
    tree["Sabrina"] = "mother"
    tree["Louis"] = "father"
    tree["Amy"] = "best friend"
    tree["Daisy"] = "aunt"
    tree["Caton"] = "uncle"
//Print to the console the entire dictionary
print(tree)
//Print to the console 3 individual names (already unwrapped please!) (using the exclamation mark after the bracket)
print(tree["Sabrina"]!)
print(tree["Amy"]!)
print(tree["Louis"]!)
//Remove someone from your tree 😔 (You can add them back if you want!)
tree["Amy"] = nil
tree["Amy"] = "bff"                 //how to add someone back in
//Reprint the directory without the removed person
print(tree)




