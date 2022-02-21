//
//  acmicpc#9663_N-Queen.swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/21.
//
//
//import Foundation
//
//let n: Int = Int(readLine()!)!
//var count: Int = 0
//var result: [Int] = Array( repeating: 0, count: n)
//var visited: [Bool] = Array(repeating: false, count: n)
//
//func isPossible(_ level: Int, _ now: Int) -> Bool{
//    if visited[now]{
//        return false
//    }
//    for i in 0..<level{
//        if level - i == (now - result[i]).magnitude{
//            return false
//        }
//    }
//    return true
//    
//}
//
//func dfs(_ level: Int){
//    if level == n{
//        count += 1
//        return
//    }
//    for i in 0..<n{
//        if isPossible(level, i){
//            visited[i] = true
//            result[level] = i
//            dfs(level+1)
//            visited[i] = false
//        }
//    }
//}
//
//dfs(0)
//print(count)
