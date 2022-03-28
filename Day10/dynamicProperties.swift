struct Employee {
    let name: String
    var vacationAllocated = 14
    var vacationTaken = 0

    var vacationRemaining: Int {
        get {
            vacationAllocated - vacationTaken
        }
        set{
            vacationAllocated = vacationTaken + newValue
        }
    }
}

var yoichi = Employee(name: "Sakurai Yoichi", vacationAllocated: 14)
yoichi.vacationTaken += 3
yoichi.vacationRemaining = 5
print(yoichi.vacationRemaining)
