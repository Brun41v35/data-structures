//  Created by Bruno Silva on 27/08/24.

import Foundation

var stack = [String]()

func push(_ element: String) {
    stack.append(element)
}

func pop() -> String {
    let popTopItem = stack.popLast()
    return popTopItem ?? "Something went wrong"
}

push("Kingdom Hearts")
push("Dark Souls")
push("Final Fantasy")

print("Initial Values: \(stack)")

let topItem = pop()

print("Removed Value: \(topItem)")
print("Values after `pop` method: \(stack)")
