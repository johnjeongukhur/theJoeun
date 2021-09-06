import Cocoa

//var num = [34,56,12,78,90,23,67]
//
//var even:[Int] = []
//// 짝수만 담을 배열
//var num2:[Int] = []
//
//for i in num {
//    if i % 2 == 0 {
////        print(i)
//        even.append(i)
//    }
//}
//
//print(even)


/*
 
 문제
 67,78,54,91,88,63,87,75,82
 
 점수 중에서 합격자들의 가장 낮은 점수 3개를 출력하세요
 합격 커트라인 : 70
 
 1. 점수 중에서 합격자들의 가장 낮은 점수 3개를 출력하세요
 2. 합격자들의 평균을 출력하세요
 
 */


var scores:[Int] = [67,78,54,91,88,63,87,75,82]

var cong:[Int] = []

var cnt = 0
var total = 0

//for i in scores {
//    if
//
//}

// 낮은 점수 3개 sort로 구현
var minScores = scores.sorted(by: <)
minScores.removeSubrange(3...)
print("가장 낮은 점수 3개 : \(minScores)")

// 합격자들의 평균
for i in scores {
    if i >= 70 {
        cong.append(i)
    }
}

for y in cong {
    total += y
    cnt += 1
}
//print("\(total)")
//print(cnt)

print("합격자들의 평균 : \(total / cnt)")



// 강사님 코드
var tot = 0

scores.sort()
print(scores.prefix(3))

for i in scores {
    total += i
}
print(total/scores.count)
