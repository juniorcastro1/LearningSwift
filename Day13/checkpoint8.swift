protocol Building {
    var rooms: Int { get }
    var cost: Int { get }
    var agent: String { get }

    func summary()
}

struct House: Building {
    var type: String = "House"
    var rooms: Int
    var cost: Int 
    var agent: String
    
    func summary() {
        print("\(type) type building, \(rooms) rooms, costs $ \(cost). Under the responsability of: \(agent)  ")
    }
}

struct Office: Building {
    var type: String = "Office"
    var rooms: Int
    var cost: Int 
    var agent: String
    
    func summary() {
        print("\(type) type building, \(rooms) rooms, costs $ \(cost). Under the responsability of: \(agent)  ")
    }
}

let house = House(rooms: 4, cost: 400000, agent: "Phill")
let office = Office(rooms: 4, cost: 324000, agent: "Gloria")
house.summary()