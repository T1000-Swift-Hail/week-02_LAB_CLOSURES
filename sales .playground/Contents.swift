

let exportsAmount = [4566, 231, 8739, 2476, 6529, 1343]
let sortedexportsAmount = exportsAmount.sorted(by: { ( i , j ) in
    i > j } )
print(sortedexportsAmount)

let maxedexportsAmount = exportsAmount.max(by: { i, j in
    j > i
})

print(maxedexportsAmount ?? 0)
