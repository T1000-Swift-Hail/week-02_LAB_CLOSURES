import UIKit

func exportsAmount(i: Int, j: Int) -> Bool {
    return i > j
}
let numbers = [4566, 231, 8739, 2476, 6529, 1343]

let sortedNumber = numbers.sorted(by:exportsAmount)

let maxNumber = numbers.max(by:exportsAmount)

print(sortedNumber)
