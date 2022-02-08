//
//  acmicpc#1463_1로만들기.swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/08.
//
//
//import Foundation
//
//
//let n: Int = Int(readLine()!)!
//
//var dp: [Int] = Array(repeating: 0, count: n + 1)
//
//if n == 1 {
//    print(0)
//    exit(0)
//}
//else if n == 2 || n == 3 {
//    print(1)
//    exit(0)
//}
//dp[2] = 1
//dp[3] = 1
//
//for i in 4...n {
//    var now_min: Int = dp[i-1]
//    if i % 2 == 0 {
//        now_min = min(now_min, dp[i / 2])
//    }
//    if i % 3 == 0 {
//        now_min = min(now_min, dp[i/3])
//    }
//    dp[i] = now_min + 1
//}
//
//print(dp[n])
//
