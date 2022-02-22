//
//  acmicpc#3055_탈출.swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/22.
//

//
//import Foundation
//
//let nm: [Int] = readLine()!.split(separator: " ").map{Int(String($0))!}
//let n : Int = nm[0]
//let m: Int = nm[1]
//var data: [[Character]] = []
//
//for _ in 0..<nm[0] {
//    data.append(readLine()!.map{Character(String($0))})
//}
//
//
//var gsdc_x: Int = -1
//var gsdc_y: Int = -1
//
//var water: [(Int, Int)] = []
//var water_idx: Int = 0
//
//
//// 고슴도치 S와 물 *의 위치 저장
//for i in 0..<n {
//    for j in 0..<m{
//        if data[i][j] == "S"{
//            gsdc_x = i
//            gsdc_y = j
//            data[i][j] = "."
//        }
//        else if data[i][j] == "*"{
//            water.append((i,j))
//        }
//    }
//}
//
//var q_gsdc: [(Int ,Int)] = [(gsdc_x, gsdc_y)]
//var gsdc_idx: Int = 0
//var visited: [[Bool]] = Array(repeating: Array(repeating: false, count: m), count: n)
//visited[gsdc_x][gsdc_y] = true
//
//let dx: [Int] = [-1, 0, 1, 0]
//let dy: [Int] = [0, 1, 0, -1]
//var time: Int = 0
//var tick: Bool = false
//
//func bfs() -> Void {
//
//    while true{
//
//        for i in water_idx..<water.count{
//            for j in 0..<4{
//                let nx: Int = water[i].0 + dx[j]
//                let ny: Int = water[i].1 + dy[j]
//                if nx < 0 || ny < 0 || nx >= n || ny >= m{
//                    continue
//                }
//                if data[nx][ny] == "."{
//                    data[nx][ny] = "*"
//                    water.append((nx,ny))
//                }
//            }
//            water_idx += 1
//        }
//
//
//        time += 1
//        tick = false
//        for i in gsdc_idx..<q_gsdc.count{
//            for j in 0..<4 {
//                let nx: Int = q_gsdc[i].0 + dx[j]
//                let ny: Int = q_gsdc[i].1 + dy[j]
//                if nx < 0 || ny < 0 || nx >= n || ny >= m{
//                    continue
//                }
//                if data[nx][ny] == "." && !visited[nx][ny]{
//                    visited[nx][ny] = true
//                    tick = true
//                    q_gsdc.append((nx, ny))
//                }
//                else if data[nx][ny] == "D"{
//                    print(time)
//                    exit(0)
//                }
//            }
//            gsdc_idx += 1
//        }
//
//        if !tick{
//            print("KAKTUS")
//            exit(0)
//        }
//
//    }
//}
//
//bfs()
