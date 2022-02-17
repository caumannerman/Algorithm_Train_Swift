//
//  acmicpc#14938_서강그라운드.swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/18.
//
//
//import Foundation
//
//let INF: Int = Int(1e9)
//let nmr: [Int] = readLine()!.split(separator: " ").map{Int(String($0))!}
//
//let item: Array<Int> = [0] + readLine()!.split(separator: " ").map{Int(String($0))!}
//
//var data: [[Int]] = Array(repeating: Array(repeating:INF, count:nmr[0] + 1), count: nmr[0] + 1)
//for _ in 0..<nmr[2]{
//    let abl: [Int] = readLine()!.split(separator: " ").map{Int(String($0))!}
//    data[abl[0]][abl[1]] = abl[2]
//    data[abl[1]][abl[0]] = abl[2]
//}
//
//for i in 1...nmr[0] {
//    data[i][i] = 0
//}
//
//for k in 1...nmr[0] {
//    for i in 1...nmr[0]{
//        if i == k {
//            continue
//        }
//        for j in 1...nmr[0] {
//            if j == k || j == i {
//                continue
//            }
//            data[i][j] = min( data[i][j], data[i][k] + data[k][j])
//        }
//    }
//}
//
//var result = 0
//
//for i in 1...nmr[0] {
//    var temp: Int = 0
//    for j in 1...nmr[0]{
//        if data[i][j] <= nmr[1]{
//            temp += item[j]
//        }
//    }
//    result = max(result, temp)
//}
//print(result)
