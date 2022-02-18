//
//  acmicpc#2458_키 순서.swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/18.
//
// **********************************************************************
// **********************************************************************
// **********************************************************************
//   다시 볼 만한 문제 !!!!! because, 기존의 Floyd-Warshall 풀이와 다르게 배열 초기화를 0으로 해주면
//   2중 반복문을 안 할 수 있게된다. 시간초과 나던 것이 안 나게 됨...
// **********************************************************************
// **********************************************************************
// **********************************************************************

//import Foundation
//
//
//let nm: Array<Int> = readLine()!.split(separator: " ").map{Int(String($0))!}
//let n: Int = nm[0]
//let m: Int = nm[1]
//
//var graph: [[Int]] = Array(repeating: Array(repeating: 0, count: n+1), count: n+1)
//for i in 0..<n + 1 {
//    graph[i][i] = 0
//}
//for _ in 0..<m {
//    let ab: [Int] = readLine()!.split( separator: " ").map{Int(String($0))!}
//    graph[ab[0]][ab[1]] = 1
//}
//
//for k in 1..<n+1{
//    for i in 1..<n+1{
//        if i == k{
//            continue
//        }
//        for j in 1..<n+1{
//            if j == i || j == k {
//                continue
//            }
//            if graph[i][k] == 1 && graph[k][j] == 1{
//                graph[i][j] = 1
//            }
//        }
//    }
//}
//
//var results: Int = 0
//var temp: Int = 0
//
//for i in 1..<n+1{
//    temp = 0
//    for j in 1..<n+1{
//        temp += graph[i][j] + graph[j][i]
//    }
//    if temp == n-1{
//        results += 1
//    }
//}
//print(results)
