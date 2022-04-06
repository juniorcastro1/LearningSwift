class user  {
    var username = "Anonumous"

    func copy() -> User {
        let user = User()
        user.username = usernamer
        return user
    }
}

var user1 = User()
var user2 = user1.copy

user2.username = "Taylor"

print(user1.username)
print(user2.username)
