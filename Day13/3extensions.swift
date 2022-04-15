extension String {
    func trimmed() -> String {
        self.trimmingCharacters(in: .whitespacesAndNewLines)
    }

    mutating func trim() {
        slef = self.trimmed()
    }     

    var lines: [String] {
        self.components(separatedBy: .newlines)
    }
}

var quote = "  The truth is rarely pure and never simple  "
let trimmed = quote.trimmingCharacters(in: .whitespacesAndNewLines)
quote.trim()

let lyrics = """
But I keep cruising
Can't stop, won't stop moving
It's like I got this music in my mind
Saying it's gona be alright
"""

print(lyrics.lines)

struct Book {
    let title: String
    let pageCount: Int
    let readingHours: Int

    extension Book { //useing an extension won't deactivate the deafault initializer 
        init(title: String, pageCount: Int) {
            self.title = title
            self.pageCount = pageCount
            self.readingHours= pageCount / 50
        }
    }
}

let lotr = Book(title: "Lord of the Rings", pageCount: 1178)