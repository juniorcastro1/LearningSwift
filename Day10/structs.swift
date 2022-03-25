struct Album {
    let title: String //vartiables and constants become properties
    let artist: String
    let year: Int

    func printSummary() { //functions inside structs become methods
        print("\(title) \(year) by \(artist)")
    }
}

let red = Album(title: "Red", artist: "Taylor Swift", year: 2012) //these are called instances
let wings = Album(title: "Wings", artist: "BTS", year: 2016)

print(red.title)
print(wings.artist)

red.printSummary()
wings.printSummary()

struct Employee {
    let name: String
    var vacationRemaining = 15
    
    mutating func takeVacation(days: Int) { //when you need to mutate data that is constant, you can use "mutating" to change data
        if vacationRemaining > days {
            print("You have \(vacationRemaining) vacation days remaining")
            vacationRemaining -= days
            print("I'm going on vacation!")
            print("Now you have remaining: \(vacationRemaining) days")
        } else {
            print("Oops! Not enough days left.")
            print("You have \(vacationRemaining) vacation days remaining")
        }
    }
}

var yoichi = Employee.init(name: "Sakurai Yoichi", vacationRemaining: 7)//the mutating keyword won't let you call a constant, only a variable
yoichi.takeVacation(days: 8)

let a = 1
let b = 2.0
let c = Double(a) + b

let anitta = Employee(name: "Anitta")
let vittar = Employee(name: "Pabllo Vittar", vacationRemaining: 35)
