import Foundation

func solution(_ letter: String) -> String {
    let morseCode: [String: String] = [
        ".-": "a", "-...": "b", "-.-.": "c", "-..": "d",
        ".": "e", "..-.": "f", "--.": "g", "....": "h",
        "..": "i", ".---": "j", "-.-": "k", ".-..": "l",
        "--": "m", "-.": "n", "---": "o", ".--.": "p",
        "--.-": "q", ".-.": "r", "...": "s", "-": "t",
        "..-": "u", "...-": "v", ".--": "w", "-..-": "x",
        "-.--": "y", "--..": "z"
    ]
    
    var result = ""
    let morseLetters = letter.split(separator: " ")
    
    for morseLetter in morseLetters {
        if let decodedLetter = morseCode[String(morseLetter)] {
            result.append(decodedLetter)
        }
    }
    
    return result
}