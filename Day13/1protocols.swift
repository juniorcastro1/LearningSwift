protocol Vehicle {
    func estimateTime(for distance: Int) -> Int
    func travel(distance: Int)
}

struct Car: Vehicle {
    fucn estimateTime(for distance: Int) -> Int {
        distance/50
    }

    func travel(distance: Int) {
        print("I'm driving \(distance)km")
    }

    func operSunroof() {
        print("It's nice day!")
    }
}

struct Bicycle: Vehicle {
    fucn estimateTime(for distance: Int) -> Int {
        distance/10
    }

    func travel(distance: Int) {
        print("I'm cycling \(distance)km")
    }
}

func commute(distance: Int, using vehicle: Car) {
    if vehicle.estimateTime(for: distance) > 100 {
        print("That's too slow! I'll try a different vehicle.")
    } else {
        vehicle.travel(distance: distance)
    }
}

let car = Car()
commute(distance: 100, using: car)

let bike = Bicycle()
commute(distance: 100, using: bike)