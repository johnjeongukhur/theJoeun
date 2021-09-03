//
//  main.swift
//  03_readLine
//
//  Created by TJ on 2021/09/03.
//

import Foundation


var tot = 0
var coun = 0

while true {

    print("입력: ", terminator: "")
    var ttt = readLine()!
    
    if ttt == "x" {
        break
    }
    
    var no = Int(ttt)!
    
    
    coun += 1
    tot += no
    

}
if coun == 0 {
    print("입력된 점수가 없습니다")
} else {
    
}


print("합계: \(tot + coun)")
print("평균: \(tot / coun)")
