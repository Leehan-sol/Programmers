import Foundation

func solution(_ my_string:String) -> String {
    let a = my_string.replacingOccurrences(of: "a", with: "")
    let e = a.replacingOccurrences(of: "e", with: "")
    let i = e.replacingOccurrences(of: "i", with: "")
    let o = i.replacingOccurrences(of: "o", with: "")
    let u = o.replacingOccurrences(of: "u", with: "")
    
    return u
}