struct School {
    static var studentCount = 0

    static func add(student: String) {
        print("\(student) joined the school")
        studentCount += 1
    }
}

School.add(student: "Gloria Groove")
print(School.studentCount )

struct AppData {
    static let version = "1.3 beta 2"
    static let saveFilename = "setting.json"
    static let homeURL = "https://www.hackingwithswift.com"
}

struct Employee {
    let username: String
    let password: String

    static let example = Employee(username: "asdadasd", password: "aksopdasopdk")//serves as an example 
}