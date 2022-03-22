let team = ["Gloria", "Suzanne", "Piper", "Tiffany", "Tasha"]

let captainFirstTeam = team.sorted(by: { (name1: String, name2: String) -> Bool in
    if name1 == "Suzanne" {
        return true
    } else if name2 == "Suzanne" {
        return false
    }

    return name1 < name2
})

//other way to use closures:
//this is called trailing closure
print(captainFirstTeam)

let captainFirstTeam2 = team.sorted(by: { a, b in
    if a == "Suzanne" {
        return true
    } else if b == "Suzanne" {
        return false
    }
    
    return a <  b
})

//short hand syntax: 
let captainFirstTeam3 = team.sorted `{`
    if $0 == "Suzanne" {
        return true
    } else if $1 == "Suzanne" {
        return false
    }
    
    return $0 <  $1
}

//should be used in simpler codes
//like:
let reverseTeam = team.sorted {return $0 > $1}

print(captainFirstTeam3)

let tOnly = team.filter {$0.hasPrefix("T")}

let upperCaseTeam =team.map {$0.uppercased()}
print(upperCaseTeam)