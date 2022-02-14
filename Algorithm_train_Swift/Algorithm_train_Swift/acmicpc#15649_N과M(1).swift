//
//  acmicpc#15649_N과M(1).swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/14.
//

//import Foundation
//
//let nm: [Int] = readLine()!.split(separator: " ").map{ Int(String($0))!}
//var results: [Int] = Array(repeating: 0 , count: nm[1])
//var visited: [Bool] = Array(repeating: false, count: nm[0]+1)
//
//func dfs(_ level: Int) -> Void {
//    if level == nm[1]{
//        for i in results{
//            print(i, terminator: " ")
//        }
//        return
//    }
//    for i in 1...nm[0] {
//        if !visited[i]{
//            visited[i] = true
//            results[level] = i
//            dfs(level + 1)
//            visited[i] = false
//        }
//    }
//}
//
//dfs(0)
