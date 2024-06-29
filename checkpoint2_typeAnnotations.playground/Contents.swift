import Cocoa

/*
 The challenge is to 
 1. create an array of strings
 2. then write some code that prints the number of items in the array
 3. also the number of unique items in the array.
*/

var familyNames = [String]()
familyNames.append("Rodrigo")
familyNames.append("Zoe")
familyNames.append("Iris")
familyNames.append("Raul")
familyNames.append("Ernesto")
familyNames.append("Licha")
familyNames.append("Hector")
familyNames.append("Hector")
familyNames.append("Gaby")
familyNames.append("Luis")
familyNames.append("Zeidel")
familyNames.append("Luis")
familyNames.append("Zaid")
familyNames.append("Triny")
familyNames.append("Raul")
familyNames.append("Julio")
familyNames.append("Julieta")

let coreFamilySize = familyNames.count

// creating a set in order to discard the duplicate names
let uniqueFamilyNames = Set(familyNames)
let uniqueNamesCount = uniqueFamilyNames.count

print(familyNames)
print("Core family size is of: \(coreFamilySize) members")
print("There´s only: \(uniqueNamesCount) different names in the core family")
