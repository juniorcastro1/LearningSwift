/*func twoStrings(str1: String, str2: String ) -> Bool {
  let sortedStr1 = str1.sorted()
  let sortedStr2 = str2.sorted()
  return sortedStr1 == sortedStr2
}*/

//sleaker way (or rather lazy).
//You don't need to use return if it's just a one-liner
func twoStrings(str1: String, str2: String ) -> Bool {
  str1.sorted() == str2.sorted() 
}

print(twoStrings(str1:"asddf", str2:"shyz"))

func pythagoras(a: Double, b: Double) -> Double {
    let input = (a * a + b * b).sqrt()
    let root = sqrt(input)
    return root
}

let c = pythagoras(a: 5, b: 6)
print(c)

//one-liner
/*func pythagoras(a: Double, b: Double) -> Double {
    sqrt(a * a + b * b)
}*/

//return can be used to exit a function
func sayHello(){
    return
}