import Foundation

// First feel of the language

/*
print("Nunos swift test, write something ")
var lineFromConsole = readLine()
print("You wrote: " + lineFromConsole!)

print("write 'swift' in the terminal")
var text = ""

//while é normal, se esquecermos as condições não terem parentesis
//o equivalente ao do-while é "repeat-while"

while text != "swift" {
    text = readLine()!
    if text != "swift" {
        print("I told you to write 'swift'! Try again")
    }
}
print("Okay, bye")

// pequeno teste de loops for
// parece semelhante a python/kotlin

let thingsArray = ["thing1","thing2","thing3","thing4"]

for i in thingsArray {
    print(i)
}

//dicionarios
//tal como no kotlin, ! força o tipo do print

let miniDictionary = [1:"thing1", 2:"thing2"]

for (id, name) in miniDictionary {
    print("ID \(id) is object \(name)")
} // now that's an interesting way of programming... But I think this was still possible in python

// First feel of flow control

//numeric loops are similar to kotlin
for i in 0...5 {
    print(i)
}

// switch case
let randomTuple = (1,1)

switch randomTuple {
case let (x,y) where x != y:
    print("X and Y are different")
case let (x,y) where x == y:
    print("X and Y are equal")
default:
    print("idk man")
}
*/

// Functions

func testFunction() -> String {
    print("This is a print inside the function")
    return "This is a function return"
}

print(testFunction())

func argTest(argument : String) -> String {
    print("The argument is: " + argument)
    return "The argument was: " + argument
}

print(argTest(argument: "bananas"))
