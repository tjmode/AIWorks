import Foundation
let humanWant = "WHATISLOVE".lowercased()
let questions = ["how","who","why","where","what","areyou","areyu"]
let verb = ["is","are","was"]
for wordFinder in 1..<(Array(humanWant)).count {
    let a = Array((Array(humanWant)).prefix(wordFinder))
    print(String(a))
}