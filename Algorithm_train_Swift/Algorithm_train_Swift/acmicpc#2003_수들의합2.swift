//
//  acmicpc#2003_수들의합2.swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/21.
////
////
//import Foundation
//
//let nm: [Int] = readLine()!.split(separator: " ").map{Int(String($0))!}
//let n: Int = nm[0]
//let m: Int = nm[1]
//let data: [Int] = readLine()!.split(separator: " ").map{Int(String($0))!}
//
//var end: Int = 0
//var summary: Int = 0
//var count: Int = 0
//
//for start in 0..<n{
//    while summary < m && end < n{
//        summary += data[end]
//        end += 1
//    }
//    if summary == m {
//        count += 1
//    }
//    summary -= data[start]
//}
//
//print(count)
