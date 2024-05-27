import Foundation

func solution(_ bin1: String, _ bin2: String) -> String {
    let num1 = Int(bin1, radix: 2) ?? 0
    let num2 = Int(bin2, radix: 2) ?? 0
    
    let sum = num1 + num2
    
    return String(sum, radix: 2)
}