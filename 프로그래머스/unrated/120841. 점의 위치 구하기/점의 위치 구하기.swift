import Foundation

func solution(_ dot:[Int]) -> Int {
      guard dot.count > 1 else { return 0 }
    var x:Int = dot[0]
    var y:Int = dot[1]
    return x < 0 && y < 0 ? 3 : x < 0 ? 2 : y > 0 ? 1 : 4
}