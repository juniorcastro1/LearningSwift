struct Player {
    let name: String
    let number: Int

    init(name: String, number: Int) {
        self.name = name
        number = Int.random(in: 1...99)
    }
}

let player = Player(name: "Yoichi S")
print(player.number)

struct Employee {
    var name: String
    var yearsActive = 0
}

extension Employee {
    init() {
        self.name = "Anonymous"
        print("Creating an anonymous employee…")
    }
}

// creating a named employee now works
let roslin = Employee(name: "Sadako")

// as does creating an anonymous employee
let anon = Employee()