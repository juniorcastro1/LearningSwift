let names = ["Arya", "Bran", "Robb", "Sansa"]
let chosen = names.randomElement()
print("Next in line: \(chosen)")

struct Book {
    let title: String
    let author: String?    
}

var book: Book? = nil
let author = book?.author?.first?.uppercased() ?? "A"
print(author)