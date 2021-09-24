import Cocoa

var cc = 9876 // 전역변수
var bb = 5432 // 전역변수
// 우선순위 : 지역변수 > 매개변수 > 전역변수


func fn_1(aa: Int, bb: String) { // 전역변수와 중첩가능, 우선순위 매개변수
    cc += 100
    print("fn_1() : \(aa), \(bb)") // 전역변수 접근 가능
    var aa = 123 // 지역변수와 매개변수 이름 중첩 가능
    print("fn_2() : \(aa), \(bb)") // 지역변수가 우선권 가짐

}

func fn_2(dd: Int) {
    var ee = true
//    print("fn_2() : \(dd), \(cc), \(aa)") // 다른 함수의 매개, 지역변수 접근 불가
    print("fn_2() : \(dd), \(ee)")
}


fn_1(aa: 10, bb: "아기상어")
print("main : \(bb), \(cc)")
// print("main : \(aa)") 함수의 매개변수나 지역변수 외부에서 접근 불가
fn_2(dd: 4000)
