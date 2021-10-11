import UIKit


print("Exports Amount from biggest to lowest"
)
let numbers = [4566, 231, 8739, 2476, 6529, 1343]
let sortedNumbers = numbers.sorted(by: {(i:Int, j:Int) -> Bool in
   return i > j
})
print(sortedNumbers)



let maxNumbers = numbers.max(by: {$0 < $1 })
  
print("The max number is")
   print(maxNumbers!)
