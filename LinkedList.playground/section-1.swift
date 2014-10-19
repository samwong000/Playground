// Playground - Linked List

import UIKit

var str = "Hello, playground"

class Node <T> {
    var value : T?
    var next : Node?
}

class LinkedList <T> {
    var head : Node <T>?
    
    // insert new node
    func insert(value : T) {
        // check if head node missing
        if head == nil {
            var node = Node<T>()
            node.value = value
            head = node
            return
        }
        
        // get the last link
        var currentNode = head
        while currentNode?.next != nil {
            currentNode = currentNode?.next
        }
        
        var node = Node<T>()
        node.value = value
        node.next = nil
        
        currentNode?.next = node
    }
}

var node1 = Node<Int>()
node1.value = 100

var node2 = Node<Int>()
node2.value = 100

node2.next = node1
