////
////  acmicpc#2606_바이러스.swift
////  Algorithm_train_Swift
////
////  Created by 양준식 on 2022/02/06.
////
//
//import Foundation
//
//let n: Int = Int(readLine()!)!
//let connect: Int = Int(readLine()!)!
//var data: Array<[Int]> = Array(repeating:[], count: n+1)
//
//for _ in 0..<connect {
//    let temp = readLine()!.split(separator: " ").map{Int(String($0))!}
//    data[temp[0]].append(temp[1])
//    data[temp[1]].append(temp[0])
//}
//
//var visited = Array(repeating: false, count: n+1)
//
//var q = [1]
//visited[1] = true
//var idx: Int = 0
//while q.count > idx {
//    let now = q[idx]
//    idx += 1
//    for i in data[now] {
//        if !visited[i] {
//            visited[i] = true
//            q.append(i)
//        }
//    }
//}
//print(idx-1)
