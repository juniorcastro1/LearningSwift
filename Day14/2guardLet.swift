func printSquare(of number: Int?) {
    guard let number = number else {
        print("Missing input")
        return
    }
    print("\(number) x \(number) iguals to \(number * number)")
}

var myVar: Int? = 3

if let unwrapped = myVar {
    // Runs ifd myVar has a value inside
}

guard let unwrapped = myVar else {
    //Run if myVar doesn't have a value inside
}