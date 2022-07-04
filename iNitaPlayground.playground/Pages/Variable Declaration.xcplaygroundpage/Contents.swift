var int:Int = 1
var int2:Int = 2
var sum = int + int2
var difference = int - int2
var product = int * int2
var quotient = int / int2
var quotient2 = int % int2

let float:Float? = 1.1

let double:Double? = 1.11

var closedRange = 1...3
var halfRange = 1..<5
var oneSideRange = ...3

let tru:Bool = true
let fals:Bool = false
var and = tru&&fals
var or = tru||fals
var not = !tru&&fals
var equalOrNot = 1 == 2
var notEqual = 1 != 2
var greater = 1 > 2
var less = 1 < 2
var greaterOrEqual = 1 >= 2
var lessOrEqual = 1 <= 2

var string:String = "string"
let stringL = "Hello\tPlayground\n\nHello\'iNita\'"

let character:Character = "A"

var array:[Int] = [1,2,3,3]
var stringArray:[String] = ["One", "Two"]

var set:Set<Int> = [1,2,3]

var tuple = (int, float, double, tru, string, character)

var dictionary:[Int:String] = [1:"One", 2:"Two", 3:"Three"]

enum Enum {
    case One
    case Two
}

protocol Protocol1 {}

struct Structure: Protocol1 {}

class Class : Protocol1 {}


var myString:String? = nil

if myString != nil {
   print(myString as Any)
} else {
   print("myString has nil value")
}
