// program that prints Hello, World! on the screen
print("Hello, World!\n")

//var used to declare variables and let used to declare constants
//type annotations are optional
var myVariable = 42
let myConstant = 42

//type annotations can be added to variables by writing a colon after the variable name 
//folowed by data type
var myVariable1: Int = 42

//combine a string and an integer using string interpolation
let label = "The width is "
    let width = 94
let widthLabel = label + String(width)
//another way to include values in strings is to write the value in parentheses,
//and write a backslash (\) before the parentheses

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit.\n"

let quotation = """
I said "\(appleSummary))" and then I said "\(fruitSummary)"

that line is indented in the raw string literal.
And then I said "I have \(apples + oranges) pieces of fruit."
"""
print(quotation, "\n",widthLabel, "\n", fruitSummary)

//arrays and dictionaries
var fru = ["apple", "banana", "orange"]

var Dict = [
    "apple": "red",
    "banana": "yellow",
    "orange": "orange",
    "grape": nil
]
//add item to dictionary
Dict["watermelon"] = nil

// print(Dict["watermelon"] ?? "no value")

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores{
    if score > 50{
        teamScore += 3
    }else{
        teamScore += 1
    }
}
print(teamScore)
    for (score) in (individualScores){
        if (score > 50){
            teamScore += 3
        }else{
            teamScore += 1
        }
    }
