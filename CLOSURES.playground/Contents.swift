import UIKit

let exportsAmount = [4566, 231, 8739, 2476, 6529, 1343]


let sortedAmounts = exportsAmount.sorted { $0 > $1 }
print(sortedAmounts)


let maxAmount = exportsAmount.max { a, b in a < b }
print(maxAmount!)
