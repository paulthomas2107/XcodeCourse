import UIKit

var str = "Hello, playground"

func sayHello(name: String, money: Float) {
    
    print("hello...!")
    print("Hello there \(name) \(money)")
    print(name, money)
    
    let names = ["paul", "caitlin", "rory"]
    for name1 in names {
        print(name1)
    }
}

func sayHello2(_ name: String, _ money: Float) {
    
    print("hello...!")
    print("Hello there \(name) \(money)")
    print(name, money)
    
    let names = ["paul", "caitlin", "rory"]
    for name1 in names {
        print(name1)
    }
}

// I am a comment :)
sayHello(name: "Caitlin", money: 200.12)
sayHello2( "No parm needed",  199.12)

func addTwoNumbers(intA: Int, intB: Int) -> Int {
    return intA + intB
}

print(addTwoNumbers(intA: 100, intB: 300))
