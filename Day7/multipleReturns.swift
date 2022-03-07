func getUser() -> (firstName: String, lastName: String) {
  (firstName: "Taylor", lastName: "Swift")
}

let user = getUser()
print("Name: \(user.firstName) \(user.lastName) ")

//User 2
func getUser2() -> (String, String) {
    ("Taylor", "Swift")
}

let user2 = getUser2()
print("Name: \(user.0) \(user.1) ")


let (firstName, _) = getUser2()
print("Name: \(firstName)")