import UIKit

let exportsAmount = [4566, 231, 8739, 2476, 6529, 1343]

let Amount = exportsAmount.sorted(by: { i,j
    
   in return i > j })

print(Amount)

let ExpAmount = Amount.max(by: {
    
    i,j
    
    in return i<j 
} )

print(ExpAmount ?? 0)





