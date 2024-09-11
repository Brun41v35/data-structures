import Foundation

func binarySearch(list: [Int], item: Int) -> Int {
    var low = 0
    var high = list.count - 1
    var middle = 0
    var attempt = 0

    while low <= high {
        middle = low + (high - low) / 2
        attempt = list[middle]

        if attempt == item {
            return middle
        } else if attempt > item {
            high = middle - 1
        } else {
            low = middle + 1
        }
    }

    return -1
}

var orderedList = [1, 3, 5, 7, 9]

print(binarySearch(list: orderedList, item: 10))
