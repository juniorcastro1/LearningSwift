func showWelcome() {
  print("Welcome to my app!")
}

showWelcome()

let roll = Int.random(in: 1...20)

func printTimeTables(number: Int, end: Int) {
  for i in 1...end {
      print("\(i) * \(number) is \(i * number)")
  }
}

printTimeTables(number: 3, end: 10)