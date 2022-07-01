
struct Queue{
    var myqueue:[Int] = []
    
    mutating func enqueueObject(element: Int){
        myqueue.append(element)
        print(myqueue)
    }
    
    mutating func dequeueObject() -> Int?{
        if myqueue.isEmpty {
            print(myqueue)
            return nil
        }
        else{
            myqueue.remove(at: 0)
            print(myqueue)
            return 0
        }
    }
}


var queue = Queue()
queue.enqueueObject(element : 200)
queue.dequeueObject()
