////
////  acimcpc#2667_단지번호붙이기.swift
////  Algorithm_train_Swift
////
////  Created by 양준식 on 2022/02/06.
////
//
//import Foundation
//
//
//let n: Int = Int(readLine()!)!
//
//var data: Array<Array<Int>> = []
//
//for _ in 0..<n {
//    data.append(Array(readLine()!).map{Int(String($0))!})
//}
//
//let dx: [Int] = [-1, 0, 1, 0]
//let dy: [Int] = [0, 1, 0, -1]
//
//func bfs(_ x: Int, _ y: Int) -> Int{
//    var q: Array<(Int, Int)> = [(x,y)]
//    data[x][y] = 0
//    // swift에는 queue가 지원되지 않으므로, idx로서 popleft을 대신한다
//    var idx: Int = 0
//
//    while q.count > idx {
//        let (now_x, now_y) = q[idx]
//        idx += 1
//        for i in 0..<4 {
//            let nx: Int = now_x + dx[i]
//            let ny: Int = now_y + dy[i]
//            if nx < 0 || ny < 0 || nx >= n || ny >= n {
//                continue
//            }
//            if data[nx][ny] == 1 {
//                data[nx][ny] = 0
//                q.append((nx, ny))
//            }
//        }
//    }
//    return idx
//}
//
//var results: Int = 0
//var danji: [Int] = []
//
//for i in 0..<n {
//    for j in 0..<n {
//        if data[i][j] == 1 {
//            danji.append(bfs(i, j))
//            results += 1
//        }
//    }
//}
//danji.sort()
//print(results)
//for i in danji {
//    print(i)
//}
