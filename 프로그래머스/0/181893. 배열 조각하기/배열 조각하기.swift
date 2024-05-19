import Foundation


// func solution(_ arr: [Int], _ query:[Int]) -> [Int] {
//     var result = arr
    
//     for i in 0..<query.count {
//         let num = query[i]
        
//         if i % 2 == 0 {
            
//         } else {
            
//         }
        
//         print(num)
//     }
    
//     return []
// }





// func solution(_ arr:[Int], _ query:[Int]) -> [Int] {
//     var result = arr
//     for i in 0..<query.count {
//         if i % 2 == 0 {
//             result = Array(result[0...query[i]])
//         } else {
//             result = Array(result[query[i]...result.count-1])
//         }
//     }
//     return result
// }

func solution(_ arr:[Int], _ query:[Int]) -> [Int] {
    var ind = 0
    var res = [Int]()
    
    while ind < query.count {
        let num = query[ind]
        
        if ind % 2 == 0 {
            if res.isEmpty {
                for i in 0...num {
                    res.append(arr[i])
                }
            } else {
                while res.count > num + 1 {
                    res.removeLast()
                }
            }
        } else {
            var a = 0
            while a < num && !res.isEmpty {
                res.removeFirst()
                a += 1
            }
        }
        ind += 1
    }
    
    return res
}
