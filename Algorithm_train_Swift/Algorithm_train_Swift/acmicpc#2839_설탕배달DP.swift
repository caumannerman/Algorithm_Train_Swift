//
//  acmicpc#2839_설탕배달DP.swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/08.
//

//import Foundation
//
//
//let n = Int(readLine()!)!
//if n == 3 {
//    print(1)
//    exit(0)
//}
//else if n == 4 {
//    print(-1)
//    exit(0)
//}
//
//var dp: [Int] = Array(repeating: 0, count: n+1)
//dp[3] = 1
//dp[5] = 1
//
//for i in 6..<n+1 {
//    if dp[i-3] == 0 || dp[i-5] == 0 {
//        let maxx: Int = max(dp[i-3], dp[i-5])
//        if maxx == 0 {
//            continue
//        } else {
//            dp[i] = maxx + 1
//        }
//    }
//
//    else {
//        dp[i] = min(dp[i-3], dp[i-5]) + 1
//    }
//}
//
//if dp[n] == 0 {
//    print(-1)
//} else {
//    print(dp[n])
//}
