//
//  acmicpc#11726_2Xn타일링.swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/14.
//

//import Foundation
//
//let n: Int = Int(readLine()!)!
//if n == 1 || n == 2 {
//    if n == 1{
//        print(1)
//    }else {
//        print(2)
//    }
//    exit(0)
//}
//var dp: [Int] = Array(repeating: 0, count:n+1)
//dp[1] = 1
//dp[2] = 2
//
//for i in 3...n{
//    dp[i] = dp[i-1] + dp[i-2]
//    if dp[i] >= 10007 {
//        dp[i] %= 10007
//    }
//}
//print(dp[n])
