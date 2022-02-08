//
//  acmicpc#1339_단어수학.swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/07.
//

//import Foundation
//
//let n = Int(readLine()!)!
//var data: Array<Int> = Array(repeating: 0, count: 26)
//
//
//for _ in 0..<n {
//    let temp = Array(readLine()!)
//
//    for i in 0..<temp.count {
////        let asci = Int(temp[i].asciiValue! - Character("A").asciiValue!)
////        let pw = pow(10.0, Double(temp.count - 1 - i))
//        data[Int(temp[i].asciiValue! - Character("A").asciiValue!)] += Int(pow(10.0, Double(temp.count - 1 - i)))
//    }
//}
//
//data.sort(by: >)
//var results: Int = 0
//var now: Int = 9
//for i in 0..<data.count {
//    results += now * data[i]
//    now -= 1
//}
//print(results)
