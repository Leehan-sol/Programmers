import Foundation

let morse = [
    ".-":"a","-...":"b","-.-.":"c","-..":"d",".":"e","..-.":"f",
    "--.":"g","....":"h","..":"i",".---":"j","-.-":"k",".-..":"l",
    "--":"m","-.":"n","---":"o",".--.":"p","--.-":"q",".-.":"r",
    "...":"s","-":"t","..-":"u","...-":"v",".--":"w","-..-":"x",
    "-.--":"y","--..":"z"]

func solution(_ letter:String) -> String {
    var result = letter.components(separatedBy: " ")

    return result.map { data -> String in morse[data]!}.joined()
}
