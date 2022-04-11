func getRandomNumber() ->  some Equatable {
    Int.random(in: 1...6)
}

func getRandomBool() -> some Equatable {
    Bool.random()
    int
}

print(getRandomNumber() == getRandomNumber)


let num = getRandomNumber()
print(num)