import Foundation

func binarySearch(list: [Int], item: Int) -> Int? {
    var low = 0
    var high = list.count - 1

    while low <= high {
        var middle = low + high / 2
        var attempt = list[middle]

        if attempt == item {
            return middle
        }

        if attempt > item {
            high = middle - 1
        } else {
            low = middle + 1
        }
    }

    return nil
}

var orderedList = [1, 3, 5, 7, 9]

binarySearch(list: orderedList, item: 3)
