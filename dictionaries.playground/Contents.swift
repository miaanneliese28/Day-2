//Dictionary

//Example of dictionary
var friendsOfKarlie = [
    "Politician" : "Michelle Obama",
    "Athlete" : "Serena Williams",
    "Musician" : "Taylor Swift",
    "Comedian" : "Jimmy Fallon"
]
print(friendsOfKarlie)

var perfectTen : [String : String] = [:]
perfectTen["almond flour"] = "3 and 1/2 cups"
perfectTen["gluten-free oats"] = "2 cups"
perfectTen["mini chocolate chips"] = "1 cup"
print(perfectTen)

//Removing from Dictionaries
print(perfectTen["gluten-free oats"]!)
perfectTen["gluten-free oats"] = nil

//Practice making Dictionaries
//var birthday : [String : String] = [:]
//birthday["Daniya" + "November 12" + "Scorpio"]
//birthday["Ella"] = "November 1"
//birthday["Gia"] = "August 19"
//birthday["Peyton"] = "November 15"
//birthday["Malayka"] = "January 17"
//birthday["Samantha"] = "January 16"
//birthday["Esther"] = "June 22"
//print(birthday["Daniya"]!)
//print(birthday["Ella"]!)
//print(birthday["Gia"]!)
//print(birthday["Peyton"]!)
//print(birthday["Malayka"]!)
//print(birthday["Samantha"]!)
//print(birthday["Esther"]!)

//Making another Dictionary
var family : [String : String] = [:]
family["Michelle"] = "Sister"
family["Frances"] = "Mom"
family["Michael"] = "Dad"
family["Su"] = "Grandma"
family["Tom"] = "Uncle"

print(family["Michelle"]!)
print(family["Frances"]!)
print(family["Michael"]!)

print(family["Michelle"]!)
family["Michelle"] = nil
