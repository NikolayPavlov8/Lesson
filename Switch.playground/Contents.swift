import UIKit

// Switch

let totalScore = 20

if totalScore == 10 {
    print("Ты не джедай")
} else if totalScore == 20 {
    print("Ты еще все равно не джедай")
} else if totalScore == 100 {
    print("Ты джедай")
}

switch totalScore {
case 10:
    print("Ты не джедай")
case 20:
    print("Ты еще все равно не джедай")
case 50..<100:
    print("Ты все равно не джедай")
case 100:
    print("Ты джедай")
default:
    break
}
