import Foundation

func solution(_ my_string:String) -> String {
    let str = Array(my_string.lowercased())
    return String(str.sorted(by: <))
}