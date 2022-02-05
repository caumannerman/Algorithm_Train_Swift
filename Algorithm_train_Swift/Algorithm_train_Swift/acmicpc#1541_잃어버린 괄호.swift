//
//  acmicpc#1541_잃어버린 괄호.swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/05.
//


//import Foundation
//
//let exp: String = readLine()!
//
//var now: String = ""
//var isMinus: Bool = false
//var result: Int = 0
//
//for i in exp{
//    if i.isNumber {
//        now += String(i)
//        continue
//    }
//    if isMinus {
//        result -= Int(now)!
//    }
//    else if i == "-" {
//        isMinus = true
//        result += Int(now)!
//    }
//    else {
//        result += Int(now)!
//    }
//    now = ""
//}
//
//if isMinus {
//    result -= Int(now)!
//}
//else {
//    result += Int(now)!
//}
//print(result)
//
