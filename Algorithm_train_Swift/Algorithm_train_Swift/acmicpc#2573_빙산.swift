//
//  acmicpc#2573_빙산.swift
//  Algorithm_train_Swift
//
//  Created by 양준식 on 2022/02/26.
//
//
//import Foundation
//
//
//let nm: [Int] = readLine()!.split(separator: " ").map{Int(String($0))!}
//let n: Int = nm[0]
//let m: Int = nm[1]
//
//var data: [[Int]] = []
//var temp: [[Int]] = []
//for _ in 0..<n{
//    data.append(readLine()!.split(separator: " ").map{Int(String($0))!})
//}
//
//let dx: [Int] = [-1, 0, 1, 0]
//let dy: [Int] = [0, 1, 0, -1]
//
//func bfsYear() -> Void{
//    temp = data
//    var count: Int = 0
//    for i in 0..<n{
//        for j in 0..<m{
//            if temp[i][j] != 0{
//                count = 0
//                for k in 0..<4{
//                    let nx: Int = i + dx[k]
//                    let ny: Int = j + dy[k]
//                    if nx < 0 || ny < 0 || nx >= n || ny >= m{
//                        continue
//                    }
//                    if temp[nx][ny] == 0{
//                        count += 1
//                    }
//                }
//                data[i][j] = (temp[i][j] - count) > 0 ? temp[i][j] - count : 0
//            }
//        }
//    }
//}
//
//func checkLand() -> Int{
//    temp = data
//    var landCount: Int = 0
//    for i in 0..<n{
//        for j in 0..<m{
//            if temp[i][j] != 0{
//                bfs(i, j)
//                landCount += 1
//            }
//        }
//    }
//    return landCount
//}
//
//func bfs(_ x: Int, _ y: Int) -> Void {
//    var q: [(Int ,Int)] = [(x ,y)]
//    temp[x][y] = 0
//    var idx: Int = 0
//    while q.count > idx{
//        
//        for i in 0..<4{
//            let nx: Int = q[idx].0 + dx[i]
//            let ny: Int = q[idx].1 + dy[i]
//            if nx < 0 || ny < 0 || nx >= n || ny >= m{
//                continue
//            }
//            if temp[nx][ny] != 0{
//                q.append((nx, ny))
//                temp[nx][ny] = 0
//            }
//        }
//        idx += 1
//    }
//}
//var result: Int = 0
//var checkLandNum: Int = 0
//while true{
//    bfsYear()
//    
//    result += 1
//    checkLandNum = checkLand()
//    if checkLandNum == 0{
//        print(0)
//        break
//    }
//    else if checkLandNum > 1{
//        print(result)
//        break
//    }
//}
//
