import Foundation

func solution(_ numbers: [Int], _ target: Int) -> Int {
    // 배열의 길이를 저장합니다.
    let length = numbers.count
    
    // 동적 계획법을 위한 배열을 초기화합니다.
    var dp = Array(repeating: Array(repeating: 0, count: 2001), count: length)
    
    // 초기 상태를 설정합니다.
    dp[0][numbers[0] + 1000] = 1
    dp[0][-numbers[0] + 1000] += 1
    
    // 모든 숫자를 순회하면서 동적 계획법을 적용합니다.
    for i in 1..<length {
        for j in stride(from: -1000, through: 1000, by: 1) {
            if dp[i - 1][j + 1000] > 0 {
                dp[i][j + numbers[i] + 1000] += dp[i - 1][j + 1000]
                dp[i][j - numbers[i] + 1000] += dp[i - 1][j + 1000]
            }
        }
    }
    
    // 마지막 숫자에 도달한 경우의 타겟 넘버를 만들 수 있는 경우의 수를 반환합니다.
    return dp[length - 1][target + 1000]
}
