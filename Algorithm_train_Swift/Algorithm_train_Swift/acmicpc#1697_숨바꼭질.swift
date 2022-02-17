//
//  acmicpc#1697_숨바꼭질.swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/17.
//
//
//import Foundation
//
//let nk: [Int] = readLine()!.split(separator: " ").map{Int(String($0))!}
//var n: Int = nk[0]
//var k: Int = nk[1]
//
//var visited: [Bool] = Array(repeating: false, count: 200000)
//
//var q: [[Int]] = [[n, 0]]
//var idx: Int = 0
//
//while q.count > idx {
//    if q[idx][0] == k {
//        print(q[idx][1])
//        exit(0)
//    }
//    
//    for i in [ q[idx][0] + 1, q[idx][0] - 1, q[idx][0] * 2]{
//        if i >= 0 && i < 200000 {
//            if !visited[i]{
//                visited[i] = true
//                q.append([i, q[idx][1] + 1])
//            }
//        }
//    }
//    idx += 1
//}
