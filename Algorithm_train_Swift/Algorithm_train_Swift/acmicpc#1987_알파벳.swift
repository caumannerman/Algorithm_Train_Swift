//
//  acmicpc#1987_알파벳.swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/22.
//

import Foundation



let dx: [Int] = [-1, 0, 1, 0]
let dy : [Int] = [0, 1, 0, -1]

let rc: [Int] = readLine()!.split(separator: " ").map{Int(String($0))!}
let r: Int = rc[0]
let c: Int = rc[1]

var data: [[Character]] = []

for _ in 0..<r{
    data.append(Array(readLine()!.map{Character(String($0))}))
}


var count: Int = 0
var result: Set<Character> = [data[0][0]]

func dfs(_ level: Int, _ start_x: Int, _ start_y: Int) -> Void {
    if level > count{
        count = level
    }
    for i in 0..<4{
        let nx: Int = start_x + dx[i]
        let ny: Int = start_y + dy[i]
        if nx < 0 || ny < 0 || nx >= r || ny >= c{
            continue
        }
        if !result.contains(data[nx][ny]){
            result.insert(data[nx][ny])
            dfs(level + 1, nx, ny)
            result.remove(data[nx][ny])
        }
    }
    
}

dfs(1,0,0)
print(count)
