import UIKit

var users = ["João", "Mateus"]
var workers = ["Tiago", "Eduardo"]
var both = users + workers

var intArray: [Int] = []
print(type(of: intArray))

var numbers = [4,5,6,7,4, 7]

let sum = numbers.reduce(0, +)
print("Sum of Array is : ", sum)

var x:Int? = numbers.min()
let xString:String = String(describing: x ?? 0)
var y:Int? = numbers.max()
let yString:String = String(describing: y ?? 0)

print("The smallest number in the Array is: ", xString)
print("The biggest number in the Array is: ", yString)
        

