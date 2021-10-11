import UIKit


let exportsAmount = [4566, 231, 8739, 2476, 6529, 1343]
let exportsAmount1 = exportsAmount.sorted(by: {(first: Int, second: Int) -> Bool in
    return first>second
})
print(exportsAmount1)
let sortAmout = exportsAmount.max(by:{$0 < $1} )
print(sortAmout!)
