import Foundation

func solution(_ my_string:String) -> [Int] {
    let a = my_string.compactMap { Int(String($0)) }
    return a.sorted(by: <)
}