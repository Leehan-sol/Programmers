import Foundation

func solution(_ rsp:String) -> String {
    var result = ""
    for i in rsp {
        let intI = Int(String(i)) 
        if intI == 2 {
            result.append("0")
        } else if intI == 0 {
            result.append("5")
        } else {
            result.append("2")
        }
    }
    return result
}