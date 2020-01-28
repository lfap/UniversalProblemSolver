import Foundation

let grades: [String: Int] = [
  "Alex": 10,
  "Barbara": 9,
  "Charlie": 8,
  "Deedee": 10
]

print(grades["Alex"]!) // 10

print(grades["Eddie", default: 9]) // 9
