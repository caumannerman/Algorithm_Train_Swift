//
//  acmicpc#1012_유기농배추.swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/08.
//
//
//import Foundation
//
//let t: Int = Int(readLine()!)!
//
//let dx = [-1, 0, 1, 0]
//let dy = [0, 1, 0, -1]
//var results: Int = 0
//
//func bfs(_ x:Int, _ y: Int, _ data: inout [[Int]]) {
//    var q = [(x,y)]
//    data[x][y] = 0
//    var idx: Int = 0
//    while q.count > idx {
//        let (now_x, now_y) = q[idx]
//        idx += 1
//        for i in 0..<4 {
//            let nx = now_x + dx[i]
//            let ny = now_y + dy[i]
//            if nx < 0 || ny < 0 || nx >= data.count || ny >= data[0].count {
//                continue
//            }
//            if data[nx][ny] == 1 {
//                data[nx][ny] = 0
//                q.append((nx,ny))
//            }
//        }
//    }
//}
//
//
//for _ in 0..<t {
//    var size: Array<Int> = readLine()!.split(separator: " ").map{Int(String($0))!}
//    var data: Array<Array<Int>> = Array(repeating:Array(repeating:0, count:size[0]), count: size[1])
//    for _ in 0..<size[2] {
//        let temp: Array<Int> = readLine()!.split(separator: " ").map{Int(String($0))!}
//        data[temp[1]][temp[0]] = 1
//    }
//    results = 0
//    for i in 0 ..< size[1] {
//        for j in 0 ..< size[0] {
//            if data[i][j] == 1 {
//                bfs( i, j, &data)
//                results += 1
//            }
//        }
//    }
//    print(results)
//
//}
