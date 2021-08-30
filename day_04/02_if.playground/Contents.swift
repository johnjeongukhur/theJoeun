import Cocoa

//if true {
//    print("참이지롱")
//}
//
//
//print("if문 종료 ------")
//
//let jum = 78
//
//var bonus: Int
//// 보안상 이슈로 bonus의 초기값을 넣지 않음
////var bonus = 0
//
//
//if jum >= 80 {
//    print("합격 목걸이")
//    bonus = 100
//} else {
//    print("불합격 목걸이")
//    bonus = 50
//}
//
//
//print("if~else 문 종료 \(bonus) ------")
///*
//
// */
//
//
//let jum2 = 88
//
//if jum2 >= 80 {
//    print("우수")
//} else if jum2 >= 60 {
//    print("정상")
//
//    if jum2 % 2 == 0 {
//        print("짝수")
//    } else {
//        print("홀수")
//    }
//} else if jum2 >= 40 {
//    print("미달")
//} else {
//    print("미달")
//}
//
//
//
//
//var a = 10
//
//if true {
//
//
//    a = 20 // 외부변수
//    // 보안상 안전하기 때문에 내부변수를 쓰는게 나음
//    var b = 777 // 내부변수 - 현재 구간 내부에서만 사용가능
//    print("if = a: \(a), b: \(b)")
//}
//
//// print("main - a: \(a), b: \(b)") -- 는 b는 if의 내부변수이므로 main에서 접근 불가
//print("main - a: \(a)")



// if 문을 이용하여 평균등급을 수우미양가 로 출력하세요
// 단 등급이 '수'일 경우 모든 과목 점수가 90점 이상이라면 '우등생'을 추가로 출력해 주세요

// ex) 국어 - 99, 영어 - 98, 수학 - 97 : 수(우등생)

// ex) 국어 - 89, 영어 - 98, 수학 - 97 : 수


var korean: Int = 99
var english: Int = 98
var math: Int = 97

var average = (korean + english + math) / 3



if average >= 90 {
    print("수")
    if average >= 90 && korean >= 90 && english >= 90 && math >= 90 {
        print("수(우등생)")
    }
} else if average >= 80 {
    print("우")
} else if average >= 70 {
    print("미")
} else if average >= 60 {
    print("양")
} else {
    print("가")
}

