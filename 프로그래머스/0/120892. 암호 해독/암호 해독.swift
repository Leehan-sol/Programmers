import Foundation

func solution(_ cipher:String, _ code:Int) -> String {
    let char = cipher.enumerated().compactMap { (index, char) in 
                                              (index + 1) % code == 0 ? char : nil}
    return String(char)
}