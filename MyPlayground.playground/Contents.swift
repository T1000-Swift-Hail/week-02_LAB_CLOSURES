import UIKit

let exportsAmount = [4566, 231, 8739, 2476, 6529, 1343]

func country(i: Int, j: Int) -> Bool {
    return i > j
}
let sortedexportsAmount = exportsAmount.sorted(by: country)
print(sortedexportsAmount)
print("〰️")

var exportsAmountMax = exportsAmount.max(by: {i,j in i < j})
print(exportsAmountMax!)
