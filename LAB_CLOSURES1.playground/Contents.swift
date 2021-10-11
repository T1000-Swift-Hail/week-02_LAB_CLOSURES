import UIKit

var exportsAmount : Array <Int> = [4566, 231, 8739, 2476, 6529, 1343]

let number =  exportsAmount.sorted { $0 > $01  }
 
    print (number )


let maxAmount = exportsAmount.max{ $0 < $01} ?? 1
print("Max the exportsAmount")
print(maxAmount)
