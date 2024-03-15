import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    let a = Double(num1) / Double(num2) * 1000
    let intA = Int(a)
    return intA
}