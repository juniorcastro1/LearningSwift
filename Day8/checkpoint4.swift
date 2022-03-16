enum catchError: Error {
  case outBound, noMatch
}

func squareRoot(of number: Int) throws -> String {
  if number < 1 || number > 1000 {
    throw catchError.outBound 
  } 
  
  for i in 1...1000 {
    if number == i * i {
      return "\(i)"
    }
  }
  throw catchError.noMatch
    
}

do {
  let result = try squareRoot(of: 1002)
  print("The square root is \(result)")
} catch catchError.outBound {
  print("The number is out of bounds!") 
} catch catchError.noMatch {
  print("No match")
} catch {
  print("There's was an unexpected error")
}