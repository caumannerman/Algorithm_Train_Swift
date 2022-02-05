//
//  acmicpc#5585_거스름돈.swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/05.
//

import Foundation


var num: Int = 1000 - Int(readLine()!)!

var arr: Array<Int> = [500, 100, 50, 10, 5, 1]

var results: Int = 0

for i in arr {
    results += num / i
    num %= i
}
print(results)
