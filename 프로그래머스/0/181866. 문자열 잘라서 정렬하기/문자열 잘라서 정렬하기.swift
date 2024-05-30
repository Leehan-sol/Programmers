import Foundation

func solution(_ myString:String) -> [String] {
    let str = myString.split(separator:"x")
    let result = Array(str).map { String($0) }.sorted()

    return result
}