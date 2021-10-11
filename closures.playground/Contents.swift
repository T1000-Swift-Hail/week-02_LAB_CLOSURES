import UIKit

let exportsAmount = [ 4566, 231, 8739, 2476, 6529, 1343 ]
func compareAscending(i:Int, j:Int) -> Bool {
    return i > j
}

let sortedAmount = exportsAmount.sorted(by: compareAscending)
print(sortedAmount)


let maxedAmount = exportsAmount.max(by: {x , y in
    x < y
} )
print(maxedAmount ?? 0)
    
