let exportsAmount = [4566, 231, 8739, 2476, 6529, 1343]
let sortedExport =  exportsAmount.sorted(by: {(k: Int , l: Int) ->Bool in
                                       
    return k > l })

print(sortedExport)
let exportsAmount2 = [4566, 231, 8739, 2476, 6529, 1343]
let sortedExport2 = exportsAmount.max(by: {(k:Int , l:Int) ->Bool in
    return k < 1 })
print(sortedExport2 ?? 1)



