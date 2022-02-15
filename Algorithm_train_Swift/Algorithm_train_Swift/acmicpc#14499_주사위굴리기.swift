//
//  acmicpc#14499_주사위굴리기.swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/15.
//
//
//import Foundation
//
//var nmxyk: [Int] = readLine()!.split(separator: " ").map{ Int(String($0))!}
//var data: [[Int]] = []
//for _ in 0..<nmxyk[0]{
//    data.append(readLine()!.split(separator: " ").map{Int(String($0))!})
//}
//let op: [Int] = readLine()!.split(separator: " ").map{Int(String($0))!}
//
////서,밑면, 동,윗면, 앞, 뒤 순서
//var dice: [Int] = [0,0,0,0,0,0]
//
//func RollDice(_ dir: Int) -> Void{
//    switch dir {
//    case 1: // 동
//        let temp = dice[0]
//        for i in 0 ..< 3 {
//            dice[i] = dice[i+1]
//        }
//        dice[3] = temp
//    case 2:// 서
//        let temp = dice[3]
//        for i in stride(from:3, to: 0, by: -1){
//            dice[i] = dice[i-1]
//        }
//        dice[0] = temp
//    case 3://북
//        let temp = dice[4]
//        dice[4] = dice[1]
//        dice[1] = dice[5]
//        dice[5] = dice[3]
//        dice[3] = temp
//
//    default://남
//        let temp = dice[1]
//        dice[1] = dice[4]
//        dice[4] = dice[3]
//        dice[3] = dice[5]
//        dice[5] = temp
//    }
//}
//
//let dx: [Int] = [0, 0, -1, 1]
//let dy: [Int] = [1, -1, 0, 0]
//
//for i in op{
//
//    let nx: Int = nmxyk[2] + dx[i-1]
//    let ny: Int = nmxyk[3] + dy[i-1]
//    if nx < 0 || ny < 0 || nx >= nmxyk[0] || ny >= nmxyk[1] {
//        continue
//    }
//    RollDice(i)
//    print(dice[3])
//    nmxyk[2] = nx
//    nmxyk[3] = ny
//    if data[nx][ny] == 0{
//        data[nx][ny] = dice[1]
//    }
//    else {
//        dice[1] = data[nx][ny]
//        data[nx][ny] = 0
//    }
//
//}
