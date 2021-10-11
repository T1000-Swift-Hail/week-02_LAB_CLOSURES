import UIKit

let exportsAmount = [4566, 231, 8739, 2476, 6529, 1343]

func CompDescending (i:Int , g:Int) -> Bool {
    return i>g
}

let SortedAmounts = exportsAmount.sorted(by: CompDescending)

print(SortedAmounts)

let MaxAmounts = exportsAmount.max(by: { i , g in
    g > i
})

print(MaxAmounts ?? 0)
