import Foundation

func solution(_ myString:String) -> [String] {
    let separatedStr = myString.components(separatedBy: "x")
    let filterStr = separatedStr.filter { $0 != "" }
    return filterStr.sorted()
}