var selected = "Monday"

enum Weekday {
  case monday
  case tuesday
  case wednesday
  case thursday
  case friday
}

enum Months{
    case January, February, March, April, May, June, July, August, September, October, November, December
}

var day = Weekday.monday
print(day)
day = .tuesday
print(day)
day = .friday
print(day)