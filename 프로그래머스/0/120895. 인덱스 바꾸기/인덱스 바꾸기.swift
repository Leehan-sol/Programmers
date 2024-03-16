import Foundation

func solution(_ my_string: String, _ num1: Int, _ num2: Int) -> String {
    var strArray = Array(my_string)
    strArray.swapAt(num1, num2)
    
    return String(strArray)
}
