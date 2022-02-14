//
//  acmicpc#1049_기타줄.swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/14.
//

//import Foundation
//
//var nm: Array<Int> = readLine()!.split(separator: " ").map{Int(String($0))!}
//var setdata: Array<Int> = []
//var onedata: Array<Int> = []
//
//for i in 0..<nm[1]{
//    let temp = readLine()!.split(separator: " ").map{Int(String($0))!}
//    setdata.append(temp[0])
//    onedata.append(temp[1])
//}
//
//let smin = setdata.min()!
//let omin = onedata.min()!
//
//if smin >= omin * 6 {
//    print(nm[0] * omin)
//}
//else{
//    print( (nm[0] / 6) * smin + min( smin, omin * ( nm[0] % 6 ) ))
//}
//
