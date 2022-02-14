//
//  acmicpc#7576_토마토.swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/14.
//

//import Foundation
//
//let mn = readLine()!.split(separator: " ").map{Int(String($0))!}
//var data: Array<[Int]> = []
//for i in 0..<mn[1] {
//    data.append(readLine()!.split(separator: " ").map{Int(String($0))!})
//}
//var q: Array<(Int, Int)> = []
//var zero: Int = 0
//
//for i in 0..<mn[1] {
//    for j in 0..<mn[0] {
//        if data[i][j] == 1{
//            q.append((i,j))
//        } else if data[i][j] == 0 {
//            zero += 1
//        }
//    }
//}
//let dx: [Int] = [-1, 0, 1, 0]
//let dy: [Int] = [0, 1, 0, -1]
//
//var idx: Int = 0
//var maxday: Int = 0
//
//if zero == 0 {
//    print(0)
//    exit(0)
//}
//while q.count > idx {
//    let (now_x, now_y) = q[idx]
//    idx += 1
//    for i in 0..<4 {
//        let nx = now_x + dx[i]
//        let ny = now_y + dy[i]
//        if nx < 0 || ny < 0 || nx >= mn[1] || ny >= mn[0] {
//            continue
//        }
//        if data[nx][ny] == 0 {
//            data[nx][ny] = data[now_x][now_y] + 1
//            maxday = data[nx][ny]
//            zero -= 1
//            q.append((nx,ny))
//        }
//    }
//}
//
//if zero != 0 {
//    print(-1)
//} else {
//    print(maxday-1)
//}
//
