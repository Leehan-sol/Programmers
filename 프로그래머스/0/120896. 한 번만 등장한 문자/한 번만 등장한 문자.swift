import Foundation

func solution(_ s:String) -> String {
    var dic: [Character : Int] = [ : ]
    
    for i in s {
        dic[i, default: 0] += 1
    }
    
    let filterDic = dic.filter { $0.value == 1 }.keys.sorted()
    guard !filterDic.isEmpty else { return "" }
    
    return String(filterDic)
}