import UIKit

let languages = ["Swift", "Dart", "Kotlin"]
var values = 1...3

for language in languages {
      print("should print all languages: \(language)")
}

for language in languages where language == "Swift"{
    print("should print only 'Swift': \(language)")
}

for i in values{
    print("should print from 1 to 3: \(i)")
}

for i in stride(from: 1, to: 6, by: 2) {
    print("should print from 1 to 6, counting by two by twos: \(i)")
}
