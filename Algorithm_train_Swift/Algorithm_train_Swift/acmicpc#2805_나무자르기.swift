//
//  acmicpc#2805_나무자르기.swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/24.
//
//
//import Foundation
//let nm: [Int] = readLine()!.split(separator : " ").map{Int(String($0))!}
//let tree: [Int] = readLine()!.split(separator: " ").map{Int(String($0))!}
//let n: Int = nm[0]
//let m: Int = nm[1]
//
//func getTree(_ mid: Int) -> Int {
//    var result: Int = 0
//    for i in tree{
//        let cost: Int = i - mid
//        if cost > 0 {
//            result += cost
//        }
//    }
//    return result
//}
//
//func bs_r(_ target: Int) -> Int {
//    var start: Int = 0
//    var end: Int = tree.max()!
//    var last: Int = 0
//    var mid: Int = 0
//    var cost: Int = 0
//    while start <= end{
//        mid = (start + end ) / 2
//        cost = getTree(mid)
//        if cost == target {
//            return mid
//        }
//        else if cost < target {
//            end = mid - 1
//        }
//        else{
//            last = mid
//            start = mid + 1
//        }
//    }
//    return last
//}
//
//print(bs_r(m))
//    
