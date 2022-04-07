class Animal {
    var legs: Int

    init(legs: Int) {
        self.legs = legs
    }
}

class Dog: Animal {
    func speak() {
        print("Woof!")
    }
}

class Corgi: Dog {
    override func speak() {
        print("Woof woof!")
    }
}

class Poodle: Dog {
    override func speak() {
        print("Woof woof woof!")
    }
}

class Cat: Animal {
    var isTame: Bool

    func speak() {
        print("Meow!")
    }

    init(legs: Int, isTame: Bool) {
        self.isTame = isTame
        super.init(legs: legs)
    }
    
}

class Persian: Cat {
    override func speak() {
        print("Meow meow!")
    }
}

class Lion: Cat {
    override func speak() {
        print("Roar!")
    }
}

var dog1 = Dog(legs: 4)
dog1.speak()
print(dog1.legs)

var corgi1 = Corgi(legs: 2)
corgi1.speak()
print(corgi1.legs)

var poodle1 = Poodle(legs: 3)
poodle1.speak()
print(poodle1.legs)

var cat1 = Cat(legs: 2, isTame: true)
cat1.speak()
print(cat1.legs)
print(cat1.isTame)

var persian1 = Persian(legs: 4, isTame: true)
persian1.speak()
print(persian1.legs)
print(persian1.isTame)

var lion1 = Lion(legs: 4, isTame: false)
lion1 .speak()
print(lion1 .legs)
print(lion1 .isTame)