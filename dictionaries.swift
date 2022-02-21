let employee = ["name": "Taylor Swift", "job": "Singer", "location": "Nashville"]

print(employee["name", default: "Unknown"])
print(employee["job", default: "Unknown"])
print(employee["location", default: "Unknown"])

let hasGraduated = [
    "Eric": false,
    "Maeve": true,
    "Otis": false,
]

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]

print(olympics[2012, default: "Unknown"])

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 226
heights["Lebron James"] = 206

var archEnemmies = [String: String]()
archEnemmies["Batman"] = "The Joker"
archEnemmies["SuperMan"] = "Lex Luthor"
archEnemmies["Batman"] = "Penguin"