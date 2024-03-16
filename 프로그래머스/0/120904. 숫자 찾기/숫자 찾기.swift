import Foundation

func solution(_ num: Int, _ k: Int) -> Int {
    let stringNum = String(num)
    let charK = Character(String(k))
    let arrayNum = Array(stringNum)
    
    return arrayNum.contains(charK) ? arrayNum.firstIndex(of: charK)! + 1 : -1
}