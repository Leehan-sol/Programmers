import Foundation

func solution(_ my_string:String) -> [Int] {
    let filterInt = Array(my_string.compactMap { Int(String($0)) })

    return filterInt.sorted()
}