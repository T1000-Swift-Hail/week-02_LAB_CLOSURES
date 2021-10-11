import UIKit

let exportsAmount = [4566, 231, 8739, 2476, 6529, 1343]
let sortedexportsAmount = exportsAmount.sorted(by: {
    (i: Int, j: Int) -> Bool in
    return i > j
})
//print(sortedexportsAmount)

let exports = [4566, 231, 8739, 2476, 6529, 1343]
let sortedexports = exports.max(by: {
    (i : Int, j: Int) -> Bool in
    
    return i < j
})

print(sortedexports ?? 1)
 
