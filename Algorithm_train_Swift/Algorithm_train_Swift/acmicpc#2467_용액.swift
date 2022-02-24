//
//  acmicpc#2467_용액.swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/24.
//


//import Foundation
//
//let n: Int = Int(readLine()!)!
//let data: [Int] = readLine()!.split(separator: " ").map{Int(String($0))!}
//
//var start: Int = 0
//var end: Int = data.count - 1
//var distance: Int = 2147483647
//var result_1: Int = 0
//var result_2: Int = 0
//
//while start < end{
//    print(start, end, "lslslsl")
//    let now: Int = data[start] + data[end]
//    print(now)
//    if now == 0{
//        print( data[start], data[end])
//        exit(0)
//    }
//    let absnow: Int = abs(now)
//    if absnow < distance {
//        distance = absnow
//        result_1 = data[start]
//        result_2 = data[end]
//    }
//    if now < 0{
//        start += 1
//    }
//    else{
//        end -= 1
//    }
//}
//print(result_1, result_2)
