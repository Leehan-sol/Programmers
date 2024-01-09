import Foundation

func solution(_ array:[Int], _ height:Int) -> Int {
   var taller = [Int]()
    for r in array {
        if r > height {
            taller.append(r)
        }
    }
      return taller.count
}