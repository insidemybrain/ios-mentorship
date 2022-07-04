func sum(a: Int, b:Int) -> Int{
    return a+b
}

func differenceOf10(n: Int) -> Int{
    return 10 - n
}

func equalTo20(n: Int) -> Bool{
    if n == 20 {
        return true
    } else {
        return false
    }
}

func twoNegativeValues(x: Int, y: Int) -> Bool{
    if x > 0 && y < 0
       {
           return true
       }
       else if x < 0 && y > 0
       {
           return true
       }
       else if x < 0 && y < 0
       {
           return true
       }
       else
       {
           return false
       }
}


