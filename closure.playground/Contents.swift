import UIKit

let exportsAmount = [4566, 231, 8739, 2476, 6529, 1343]
let sortedExportsAmount = exportsAmount.sorted { i, j in
    return i > j
}

print(sortedExportsAmount)
    
print("The Max Value is :")
let maxValue = exportsAmount.max()
print(maxValue!)
