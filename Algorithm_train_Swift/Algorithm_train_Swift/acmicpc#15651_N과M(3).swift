//
//  acmicpc#15651_N과M(3).swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/19.
//
//
//import Foundation
//
//let nm: [Int] = readLine()!.split(separator: " ").map{Int(String($0))!}
//var results: [Int] = Array(repeating: 0, count:nm[1])
//var str: String =  ""
//func dfs(_ level: Int){
//    if level == nm[1]{
//        str += results.map{String($0)}.joined(separator: " ")
//        str += "\n"
//        return
//    }
//    for i in 1..<nm[0]+1{
//        results[level] = i
//        dfs(level + 1)
//    }
//}
//dfs(0)
//print(str)


