import Cocoa

// 함수의 정의
// 함수 이름: fn_1
// 매개변수 : a, b
// 리턴형 : Bool, 리턴값 : true

func fn_1(a: Int, b: String) -> Bool {
    print("fn_1() 실행 : \(a), \(b)")
    
    return false
}

var rr = fn_1(a: 100, b: "장수풍뎅이") // 함수 호출: 함수이름, 매개변수 지정
//rr : 함수 리턴값을 대입받음
print("rr : \(rr)")

