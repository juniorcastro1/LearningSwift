//Swift will often assume the type of the var/const 
// let surname = "Lasso"
// var score = 0

//So with type annotation we can specify the data type of var/const

let surname: String = Roy
var score: Int = 0

let pi: Double = 3.14

var teams: [String] = [String]()
var cities: [String] = []
var cities = [String]()

enum UIStyle {
    case light, dark, system
}

var style: UIStyle = UIStyle.light
style = .dark

let username: String
//complex logic
username = "@twostraws"
//more complex logic
print(username)

