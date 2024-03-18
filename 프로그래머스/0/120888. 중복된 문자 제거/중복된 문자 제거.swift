import Foundation

func solution(_ my_string: String) -> String {
    var str = my_string
    var uniqueChars = Set<Character>()

    str.removeAll { char in
        !uniqueChars.insert(char).inserted
    }

    return str
}