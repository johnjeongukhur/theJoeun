import Cocoa

var arr = ["호랑이", "사자", "늑대", "늑대", "사자", "여우", "호랑이", "여우"]
var s1: Set = ["호랑이", "사자", "늑대", "늑대", "사자", "여우", "호랑이", "여우"]
//print("arr: \(arr)")
//print("s1: \(s1)")
//print("s1.count: \(s1.count)")
//s1.insert("코끼리")
//s1.insert("늑대")
//print("s1: \(s1)")



for i in s1 {
//    print(i)
}



Int.random(in: 1...3)

var lotto1: [Int] = []
var lotto2: Set<Int> = []

while true {
    
    let no = Int.random(in: 1...45)
    lotto1.append(no)
    lotto2.insert(no)
    
    if lotto2.count == 7 {
        break
    }
    
}

//print("lotto1: \(lotto1)")
//print("lotto2: \(lotto2)")


var bingo: Set<Int> = []

while true {
    
    let bin = Int.random(in: 1...100)
    bingo.insert(bin)
    
    if bingo.count == 25 {
        break
    }
}
var arr1 = bingo

//print("bingo num: \(arr1)")

var cnt = 0

for i in arr1 {
    print(i, terminator: "\t")
    
    cnt += 1
    if cnt % 5 == 0 {
        print()
    }
}


//for _ in 1...5 {
//    for _ in 1...5 {
//        print("* ", terminator: "")
//    }
//    print("")
//}
