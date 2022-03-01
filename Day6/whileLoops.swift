var countdown = 5

while countdown > 0 {
  print("\(countdown)...")
  countdown -= 1
}

print("Blast off!")

let id = Int.random(in: 1...1000)

let amount = Double.random(in:0...1)

var roll = 0

while roll != 13 {
  roll = Int.random(in:1...13)
  print("I rolled a \(roll)")
}

print("Critical hit!")