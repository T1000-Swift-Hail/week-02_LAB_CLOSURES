let numbers = [8739,6529,4566,2476,1343,231]
let sortedNumbers = numbers.sorted(by:{(i: Int, j: Int) -> Bool in
    return j < i
})
print(sortedNumbers)
let sortedNumbers1 = numbers.max(by:{$0 < $1 })
print(sortedNumbers1!)
