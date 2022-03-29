struct Car {
    let model: String
    let seats: Int
    private(set) var currentGear = 1
    
    enum GearDirection {
        case up, down
    }

    mutating func changeGears(direction: GearDirection) {
        switch direction {
        case .up: 
            currentGear += 1
        case .down:
            currentGear -= 1
        default:
            currentGear = 3
            
        }
        print("Gear is set to \(currentGear)")
    }
}

var newCar = Car(model: "Renegade", seats: 7, currentGear: 3)
newCar.changeGears(direction: .up)