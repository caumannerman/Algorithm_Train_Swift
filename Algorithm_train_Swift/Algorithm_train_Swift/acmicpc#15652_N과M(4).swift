//
//  acmicpc#15652_N과M(4).swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/19.
//
//
//import Foundation
//
//let nm: Array<Int> = readLine()!.split(separator: " ").map{Int(String($0))!}
//var result: Array<Int> = Array(repeating: 0, count:nm[1])
//var str: String = ""
//
//func dfs(_ level: Int, _ start: Int){
//    if level == nm[1]{
//        str += result.map{String($0)}.joined(separator: " ")
//        str += "\n"
//        return
//    }
//    for i in start..<nm[0]+1{
//        result[level] = i
//        dfs(level+1, i)
//    }
//}
//dfs(0, 1)
//print(str)
