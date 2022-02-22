//
//  acmicpc#1644_소수의연속합.swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/22.
//
/*
 for문의 stride 형태  for i in stride( from:  , through: , by: )
 */
//import Foundation
//
//let n: Int = Int(readLine()!)!
//if n == 0{
//      print(0)
//      exit0)
//}
//var isPrime: [Bool] = Array(repeating: true, count: n+1)
//
//for i in 2..<Int(sqrt(Double(n))) + 1{
//    if isPrime[i]{
//        for j in stride(from: i+i, through: n, by: i){
//            isPrime[j] = false
//        }
//    }
//}
//var prime: [Int] = []
//for i in 2...n{
//    if isPrime[i]{
//        prime.append(i)
//    }
//}
//
//var end: Int = 0
//var summary: Int = 0
//var count: Int = 0
//
//for start in 0..<prime.count{
//    while summary < n && end < prime.count{
//        summary += prime[end]
//        end += 1
//    }
//    if summary == n{
//        count += 1
//    }
//    summary -= prime[start]
//}
//
//print(count)
