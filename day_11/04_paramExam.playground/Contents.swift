import Cocoa

func exam(_ name: String, _ loc: String = "내국인", jum: Int...) {
    var kind = ""
    
    if jum.count == 3 {
        kind = "일 반"
    } else if jum.count == 4 {
        kind = "특기생"
    }
    
//    print("\(name)\t\(loc)\t\(jum)")
}

exam("이효리", jum: 98,87,76,64)
//exam("삼효리", "외국인", jum: <#T##Int...##Int#>)




// 짝수의 총점, 평균을 출력하는 함수를 구현하세요
//let nums: [Int] = [3, 45, 56, 67, 78, 76, 12, 34, 26]

func isN(mulArr: Int...) {
    var arr = 0
    
    for i in mulArr {
        if i % 2 == 0 {
            arr += i
        }
    }
    
}
print(isN(mulArr: 3, 45, 56, 67, 78, 76, 12, 34, 26))

//isN(mulArr: 2, 4)
//print("짝수의 총합 :", isN(mulArr: 3, 45, 56, 67, 78, 76, 12, 34, 26))


func mulArr(_ arr: Int...) {
    var cnt = 0
    var tot = 0
    for i in arr {
        if i % 2 == 0 {
            cnt += 1
            tot += i
        }
    }
}
mulArr(3, 45, 56, 67, 78, 76, 12, 34, 26)
