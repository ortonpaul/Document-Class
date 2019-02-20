// Document Class Challenge
// Completed by Paul Orton
// for INFOTC 4405 in SP19

import Foundation

class Document {
    var title: String
    var body: String = ""
    var length: Int {
        get {
            return self.body.count
        }
    }
    
    init(title: String) {
        self.title = title
    }
    
    init(title: String, body: String) {
        self.title = title
        self.body = body
    }
}

let document1 = Document(title: "Hello World")
document1.title = "Hello World!"
document1.body = "I awoke from a digital slumber."
let document2 = Document(title: "The Day", body: "It was a day to remember.")
print(document1.title)
print(document1.body)
print(document1.length)
print(document2.title)
print(document2.length)
