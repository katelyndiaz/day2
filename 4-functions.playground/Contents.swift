import UIKit

var str = "Hello, playground"

//writing functions for walking the dog
func walkDog(numberOfDogs:Int) {        //This is how to "declare a function"
    print("get the leash")      //"code block" (must tell code to actually start this code block
    print("attach leash to dog")
    print("go on a walk")
    print("go back home")
    print("make sure you have all \(numberOfDogs)")
}
walkDog(numberOfDogs: 22)       // This is a "call function" and 'calling' the function that is in the code block  This "call function" has to appear AFTER the code block, as code runs from the top to bottom. Placing "walkDog" before the code block means that it will be reading nothing

//ACTUAL TASK
//Part 1:  Functions - (15 mins)
//Part 2:  Arguments - (10 mins)
//Part 3: Return Values - (10 mins)
//1. With your partner, brainstorm tasks you’d like to have this robot complete.  This could be a...
//robot that keeps score (roboRef)

//2. Decide on what are (at least 3) tasks this robot will do.
// Watch the game, count the points of each team, adds points together of the same team, keeps time,

//3. Once the planning is done, raise your hand and share with an instructor before going to the next step
//4. Building off of your function already written
//5. Decide what information (i.e argument) could you give this function to show different situations?
//6. Copy & paste your 1st code, then comment out the original code.
//7. Edit  the pasted code by including an argument in the declare of the function.
//8. Call your function - a few times, passing in different arguments each time
//9. Decide what information you want to return out of your function. What data type is most appropriate (string, integer, etc.)?
//
//10. Make this function dynamic, we should probably be returning a “variable” that is storing something your calculated based on the argument passed in. Look back at the class example if you are stuck on this part!
//
//11.Call your function - a few times, passing in different arguments each time. STOP!

func roboRef(Team1: Int, Team2: Int, Time: Double, EndGame: String) {       //everything in the parentheses is an argument, the "Int" is an integer while the string means that you have to put the final thing in parentheses in the "call function"
    print("Team One score: \(Team1)")
    print("Team Two score: \(Team2)")
    print("Time Left: \(Time)")
    print("When clock hits zero, \(EndGame)")
}
roboRef(Team1: 15, Team2: 15, Time: 5, EndGame: "Game is over")
// var refFinalPoints

//Trying to make it more complex (AND IT WORKS!)
func robotRef(Team1: Int, Team2: Int, Time: Double, EndGame: String) {       //everything in the parentheses is an argument, the "Int" is an integer while the string means that you have to put the final thing in parentheses in the "call function"
    print("Team One score: \(Team1)")
    print("Team Two score: \(Team2)")
    if Team1 > Team2 {
            print("Team One is the winner!")
    }
    else if Team2 > Team1 {
            print("Team Two is the winner!")
    }
    else {
        print("There is a tie!")
    }
    print("Time Left: \(Time)")
    print("When clock hits zero, \(EndGame)")
}
robotRef(Team1: 15, Team2: 15, Time: 5, EndGame: "Game is over")




// Trying it again with addition to make it harder

func refRobo(Team1First: Int, Team1Second: Int, Team1Total: Int, Team2First: Int, Team2Second: Int, Team2Total: Int, Time: Double, EndGame: String) {
    print("Team One score: \(Team1Total)")
    print("Team Two score: \(Team2Total)")
    Team1First + Team1Second == Team1Total
    Team2First + Team2Second == Team2Total
    
    if Team1Total > Team2Total {
        print("Team One is the winner!")
    }
    else if Team2Total > Team1Total {
        print("Team Two is the winner!")
    }
    else {
        print("There is a tie!")
    }
    print("Time Left: \(Time)")
    print("When clock hits zero, \(EndGame)")
}
refRobo(Team1First: 10, Team1Second: 5, Team1Total: 15, Team2First: 11, Team2Second: 5, Team2Total: 16, Time: 5, EndGame: "Game is over")

//RETURN STATEMENTS/VALUES
//Notes: There are local and global variables
func bankAccount(currentBalance: Double, deposit: Double) -> Double {
    let newBalance = currentBalance + deposit
    return newBalance
}
// The first chunk of code is telling defining things within the function, as well as telling the code to expect a return value through the use of "->)
let customerAmountInBank = bankAccount(currentBalance: 13.5, deposit: 54)
//The second chunk of code is simply telling the code the numbers that are meant to go into the function and defining the terms written in the previous chunk of code
func intrestAmount(percentInRest: Double) -> Double {
    let AmountInBank = customerAmountInBank
    let customerInterestAccrued = AmountInBank * percentInRest
    return customerInterestAccrued
}
//
print(intrestAmount(percentInRest: 10))
// The fourth chunk of code is the final step, and is necessary in order to not only print the code, but to tell it what it is referring to
//it reads form the back to the front. so first, goes to the interestAmount, which we know is a double, then it reads down from there.
//customeramountinbank=amount in bank
//customer interest accured = amount in bank * interest
//percent interest is 10, take that, plugging it into percet interest, plugging tht into amount in bank
//basically, 13.5+54= 67.5, which is bank accounr (all that is doing is adding them)
//1. adding the two numbers
//2. multiplying it by 10
//3. actually doing the math and printing the answer






