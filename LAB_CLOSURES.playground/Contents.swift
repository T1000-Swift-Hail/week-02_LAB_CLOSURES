import UIKit

let exportsAmount = [ 4566, 231, 8739, 2476, 6529, 1343 ]

let sortedAmount = exportsAmount.sorted(by: {$0 > $1})
print("The array exportsAmount from biggest to lowest \(sortedAmount) ")



let maxAmount = exportsAmount.max(by: {$0 < $1})
print("The max value from the array \(maxAmount ?? 1)")
