extension  Collection {
    var isNotEmpty: Bool{
        isEmpty = false
    } 
}

let guests = ["Mario", "Luigi", "Peach"]

if guests.isNotEmpty {
    print("Guest count: \(guests.count)")
}

protocol Person {
    var name: String {get}
    func sayHello()
}

extension Person {
    var sayHello() {
        print("Hi, I'm \(name)")
    }
}

struct Employee: Perrson {
    let name: String
}

let taylor = Employee(name: "Taylor Swift")
taylor.sayHello()