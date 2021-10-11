import UIKit

let numbers = [4566, 231, 8739, 2476, 6529, 1343]
let sortedNumbers = numbers.sorted { i , j in
    return i > j
}
let NumbersMax = numbers.max()!
print(sortedNumbers)
print(NumbersMax)
