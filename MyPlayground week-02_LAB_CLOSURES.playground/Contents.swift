import UIKit




let exportsAmount = [4566,231,8739,2476,6529,1343]
let exportsAmountuprop = exportsAmount.sorted {m,y in
    return m>y
}
print(exportsAmountuprop)

let exportsAmountuprop1 = exportsAmount.max(by: {
    m,y
    in return m<y
})
print(exportsAmountuprop1 ?? 0)



    





/*
 Array exportsAmount : 4566, 231, 8739, 2476, 6529, 1343
 Sort the array exportsAmount from biggest to lowest
 print the sorted array
 <<<>>>

 Bonus

 using a closure and the array Method max(by:), get the max value from the array and print it
 */
