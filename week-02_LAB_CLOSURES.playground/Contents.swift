import UIKit
import Foundation

let exportsAmount = [4566,231,8739,2476,1343]
let sortedexportsAmount =  exportsAmount.sorted(by:{
    (i:Int,j:Int)->Bool in
    return i>j })


print(sortedexportsAmount)

