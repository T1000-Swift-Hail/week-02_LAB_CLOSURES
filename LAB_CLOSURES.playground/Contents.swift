import UIKit

var exportsAmount : Array <Int> = [4566, 231, 8739, 2476, 6529, 1343]

print("Ranking from large to smaller")
let exportsAmount2 = exportsAmount.sorted { $0 > $1 }
print(exportsAmount2)


let TopexportsAmount = exportsAmount.max()
print("max value from the exportsAmount")
print(TopexportsAmount ?? 1)

