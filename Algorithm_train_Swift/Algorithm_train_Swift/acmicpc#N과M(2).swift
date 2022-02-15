//
//  acmicpc#N과M(2).swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/15.
//

//import Foundation
//
//let nm: [Int] = readLine()!.split(separator: " ").map{Int(String($0))!}
//
//var results: [Int] = Array(repeating: 0, count: nm[1])
//
//func dfs(_ level: Int, _ begin: Int) -> Void {
//    if level == nm[1] {
//        for i in results{
//            print(i, terminator: " ")
//        }
//        print()
//        return
//    }
//    
//    for i in begin..<nm[0]+1 {
//            results[level] = i
//            dfs(level + 1, i + 1)
//           
//    }
//}
//dfs(0, 1)
