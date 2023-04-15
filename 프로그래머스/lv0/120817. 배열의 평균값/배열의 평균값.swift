import Foundation

func solution(_ numbers:[Int]) -> Double {
    var ans = numbers.reduce(0) { $0 + $1 }
    return Double(ans) / Double(numbers.count)
}