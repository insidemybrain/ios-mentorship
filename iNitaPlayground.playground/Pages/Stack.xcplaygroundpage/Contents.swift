struct Stack {
    var array: [String] = []
    
    mutating func push(element: String) {
        array.append(element)
    }
    
    mutating func pop() -> String? {
        return array.popLast()
    }
    
    func peek() -> String {
        print(array)
        guard let topElement = array.last else {return "This stack is empty."}
        return topElement
    }
}

var stack = Stack()
stack.peek()
stack.push(element: "iNita Playground")
stack.peek()
stack.pop()
stack.peek()

