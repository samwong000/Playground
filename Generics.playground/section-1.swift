// Playground - Generics

import UIKit

var str = "Hello, playground"

func doSomething<T>(a : T, b : T) {
    println("xxx")
}

//var myClass = doSomething("sam", "wong")


struct Stack <T> {
    //Q: why private?
    private var items = [T]()
    
    //Q: is mutating required all the time?
    mutating func push(item : T) {
        self.items.append(item)
    }
    
    mutating func pop() -> T {
        var itemToPop = self.items.last
        self.items.removeLast()
        return itemToPop!
    }
}

var myStack = Stack<String>()
myStack.push("Sam")
myStack.push("Alex")
myStack.pop()
myStack.items

