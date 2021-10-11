import UIKit



func numbers(i: Int, j: Int) -> Bool {
    return i < j
}
let numbers = [4566,231,8739,2474,6529,1343]

let sortedNumbers = numbers.sorted(by: {$0 > $1} )
let MaxNumber = numbers.max(by: {$0 < $1})

print(sortedNumbers)
print(MaxNumber ?? 0)


