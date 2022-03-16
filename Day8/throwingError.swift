enum PasswordError: Error {
    case short, obvious
}

func checkPassword(_ password: String) throws -> String {
  if password.count < 5 { throw PasswordError.short }
  if password == "12345" { throw PasswordError.obvious }

  if password.count < 8 {
    return "OK"
  } else if password.count < 10 {
    return "Good"
  }else {
    return "Excellent"
  }
}

let string = "12345"

//Can use try! to when I'm sure that no errors can occur
do {
  let result = try checkPassword(string)
  print("Password rating \(result)")
} catch PasswordError.short{
  print("Please use a longer password.")
} catch PasswordError.obvious {
  print("Please use a more complex password")
} catch {
  print("There was an error: \(error.localizedDescription)")
}