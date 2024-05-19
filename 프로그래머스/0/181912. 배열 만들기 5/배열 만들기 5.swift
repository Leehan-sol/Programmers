import Foundation

func solution(_ intStrs:[String], _ k:Int, _ s:Int, _ l:Int) -> [Int] {
    var ind = 0
    var str = ""
    var temp = [String]()
    
    for i in intStrs {
        while ind < l {
            str.append(Array(i)[s + ind])
            ind += 1
        }   
        temp.append(str)
        ind = 0
        str = ""
    }
    
    return temp.compactMap{ Int($0) }.filter{ $0 > k }
}