class Employee {
    let hours: Int

    init(hours: Int) {
        self.hours = hours
    }

    func printSummary() {
        print("I work \(hours) hours a day.")
    }
}

final class Developer: Employee { //"final" keyword means that other classes can't inherit from this class
    func work() {
        print("I'm writing code for \(hours) hours.")
    }

    override func printSummary() {
        print("I'm a developer who will sometimes work \(hours) hours a day, but other times will spend hours ")
    }
}

class Manager: Employee {
    func work() {
        print("I'm going to meeting for \(hours) hours.")
    }
}

let yoichi = Developer(hours: 11)
let sadako = Manager(hours: 7) 
yoichi.work()
joseph.work()

let sato = Developer(hours: 8)
sato.printSummary
