//
//  acmicpc#14888_연산자끼워넣기.swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/26.
//
//
//import Foundation
//let n: Int = Int(readLine()!)!
//let nums: [Int] = readLine()!.split(separator: " ").map{Int(String($0))!}
//var opNum: [Int] = readLine()!.split(separator: " ").map{Int(String($0))!}
//
//let total: Int = opNum.reduce(0, +)
//
//var maxx: Int = Int(1e9) * (-1)
//var minn: Int = Int(1e9)
//
//func dfs(_ level: Int, _ value: Int,  _ p: Int, _ m: Int, _ u: Int, _ d: Int) -> Void {
//    if level == total{
//        maxx = max(maxx, value)
//        minn = min(minn, value)
//    }
//    if p != 0{
//        dfs(level + 1, value + nums[level + 1], p - 1, m, u, d)
//    }
//    if m != 0 {
//        dfs(level + 1, value - nums[level + 1], p, m - 1, u, d)
//    }
//    if u != 0 {
//        dfs(level + 1, value * nums[level + 1], p, m, u - 1, d)
//    }
//    if d != 0 {
//        if value >= 0 {
//             dfs(level + 1, value / nums[level + 1], p, m , u, d - 1)
//        }
//        else{
//            dfs(level + 1, (-1) * ( (value) * (-1) / nums[level + 1] ), p, m, u, d - 1  )
//        }
//       
//    }
//    
//}
//
//dfs(0, nums[0], opNum[0], opNum[1], opNum[2], opNum[3])
//print(maxx)
//print(minn)
