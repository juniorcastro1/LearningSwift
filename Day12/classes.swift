class Game {
    var score = 0 {
        didset {
            print("Score is now \(score)")
        }
    }    
}

var newGame = Game()
newGame.score += 10