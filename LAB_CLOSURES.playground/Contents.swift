import UIKit

let exportsAmount = [4566, 231, 8739, 2476, 6529, 1343]
let exportsSales = exportsAmount.sorted(by: {
    (i: Int, j: Int) -> Bool in
    return j < i
})
print(exportsSales)

// Bouns
let mappedSales = exportsAmount.max()
print(mappedSales!)
