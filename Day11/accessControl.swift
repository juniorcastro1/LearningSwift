struct BankAccount {
    private(set) var funds = 0

    mutating func deposit(amount: Int) {
        funds += amount
    }

    mutating func withdraw(amount: Int) -> Bool {
        if funds > amount {
            funds -= amount
            return true
        } else {
            return false
        }
    }
}

var account = BankAccount(funds: 100)
account.deposit(ammount: 100)

//private: don't let anything outside the struct use this
//fileprivate: don't let anything outside the current file use this
//public: let anyone, anywhere use this
//private(set): you can read the current bank account balance at any time, but you can’t change it without running through my logic.