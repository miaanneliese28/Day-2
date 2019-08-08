//function practice
func walkDog (numberOfDogs : Int) {
    print("Get the leash")
    print("Put on the leash")
    print("Go on the walk")
    print("Go back home")
    print("Make sure you have all \(numberOfDogs) dogs")
}
walkDog(numberOfDogs: 22)
func teachKids (numberOfStudents : Int, myNameIs : String) {
    print("Gather lesson and schoolbooks")
    print("Let all \(numberOfStudents) students into the classroom")
    print("'Hello, my name is \(myNameIs)'")
    print("Start teaching kids")
    print("Give out all \(numberOfStudents) copies of homework")
    print("Dismiss kids safely to their guardians")
}
teachKids(numberOfStudents: 35 , myNameIs : "Mark")

//Return Values Practice
func bankAccount(currentBalance: Double, deposit: Double)-> Double {
    let newBalance = currentBalance + deposit
    return newBalance
}
let customerAmountInBank =
    bankAccount(currentBalance: 13.5, deposit: 54.0)
func intrestAmount(percentIntrest: Double)-> Double {
    let amountInBank = customerAmountInBank
    let customerIntrestAccured = amountInBank * percentIntrest
    return customerIntrestAccured
}
print(intrestAmount(percentIntrest: 10))

//Lesson 5: Collection - Arrays
//Example of an Empty Array
var arrayOfStrings = [String]()
var arrayOfIntegers = [Int] ()
//Example of an Array
var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "T Swift", "Jimmy Fallon"]
//Example of Accessing Information
friendsOfKarlie[2]
friendsOfKarlie[0]
//Example of Updating Information
friendsOfKarlie[2] = "Josh Kushner"
//Example of Adding Information
friendsOfKarlie.append("Josh Kushner")
//Example of Removing Information
friendsOfKarlie.remove(at: 2)
//Practice with Arrays
var friendsOfMia = ["Linsey", "Ruby", "Gabi"]
//Accessing Information
friendsOfMia[1]
//Adding Information
friendsOfMia.append("Natalia")
//Changing Information
friendsOfMia[1] = "Raine"
//Removing Information
friendsOfMia.remove(at: 3)
//Second Practice with Arrays
var hobbies = ["drinking coke", "taking notes", "wearing cool shoes", "talking to people", "texting people"]
//Changing Information
hobbies[2] = "watching tv"
//Adding Information
hobbies.append("hanging out with family")
//Removing information
hobbies.remove(at: 1)
//Printing a value
print(hobbies[2])
hobbies


