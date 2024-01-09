import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    let num = Double(num1) / Double(num2)
    let num2 = Int(num * 1000)
    return num2
}