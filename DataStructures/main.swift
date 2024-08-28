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

func peek() -> String {
    let length = stack.count
    return stack[length - 1]
}

push("Kingdom Hearts")
push("Dark Souls")
push("Final Fantasy")

print("Top Item: \(peek())")
