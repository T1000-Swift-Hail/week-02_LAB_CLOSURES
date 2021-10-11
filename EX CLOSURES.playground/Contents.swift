import UIKit

let Numbers = [ 4566, 231, 8739, 2476, 6529, 1343]
let exportsAmount = Numbers.sorted { t, d in
    return t > d
}

let MaxNumbers = Numbers.max()!


print(exportsAmount)
print(MaxNumbers)
