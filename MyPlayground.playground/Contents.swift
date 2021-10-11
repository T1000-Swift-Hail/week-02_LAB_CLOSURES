import UIKit

let Numbers  = [4566, 231, 8739, 2476, 6529, 1343]
let sortedNumbers = Numbers.sorted(by: {$0 > $1})

print(sortedNumbers)
let maxNumbers = Numbers.max()
 print( maxNumbers ?? 2)

