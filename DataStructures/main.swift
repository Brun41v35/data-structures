//  Created by Bruno Silva on 27/08/24.

import Foundation

var stack = [String]()

func push(_ element: String) {
    stack.append(element)
}

push("Kingdom Hearts")
push("Dark Souls")
push("Final Fantasy")

print("Initial Values: \(stack)")
