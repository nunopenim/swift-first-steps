import Foundation

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
