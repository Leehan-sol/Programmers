func solution(_ n:Int64) -> [Int] {
    var result = [Int]()
    
    for i in String(n) {
        result.insert(Int(String(i))!, at:0)
    }
    
    return result
}