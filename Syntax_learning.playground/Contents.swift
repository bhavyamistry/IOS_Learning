let alphabet: [Character] = ["a", "b", "c", "d", "e", "f", "g", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

var one = String(alphabet[Int.random(in: 0..<alphabet.count)])
var two = String(alphabet[Int.random(in: 0..<alphabet.count)])
var three = String(alphabet[Int.random(in: 0..<alphabet.count)])
var four = String(alphabet[Int.random(in: 0..<alphabet.count)])
var five = String(alphabet[Int.random(in: 0..<alphabet.count)])
var six = String(alphabet[Int.random(in: 0..<alphabet.count)])

var password = one+two+three+four+five+six

print(password)
