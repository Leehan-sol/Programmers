import Foundation

func solution(_ arr:[Int], _ n:Int) -> [Int] {
    return arr.enumerated().map {
        if arr.count % 2 == 0 {
            return $0.offset % 2 == 1 ? $0.element + n : $0.element
        } else {
            return $0.offset % 2 == 0 ? $0.element + n : $0.element
        }
    }
}