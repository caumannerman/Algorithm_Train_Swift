//
//  acmicpc#1149_RGB거리.swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/15.
//
//
//import Foundation
//
//let n: Int = Int(readLine()!)!
//var data: [[Int]] = []
//for i in 0..<n {
//    data.append(readLine()!.split(separator: " ").map{Int(String($0))!})
//}
//var results: Int = 0
//
//for i in 1..<n{
//    data[i][0] += min(data[i-1][1], data[i-1][2])
//    data[i][1] += min(data[i-1][0], data[i-1][2])
//    data[i][2] += min(data[i-1][0], data[i-1][1])
//}
//
//print(data[n-1].min()!)
//
