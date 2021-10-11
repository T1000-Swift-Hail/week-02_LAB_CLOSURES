import UIKit

let ArrayexportsAmount = [4566, 231, 8739, 2476, 6529, 1343]
let exportsAmount = ArrayexportsAmount.sorted(by: {
    (i: Int, j: Int) -> Bool in
return i > j
})
 print(exportsAmount)

let exportsAmount1 = ArrayexportsAmount.max {( i: Int, j: Int)  -> Bool  in return i < j

}

    print(exportsAmount1 ?? 0)

