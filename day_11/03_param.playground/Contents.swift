import Cocoa

// argument label, 인수 : nn, age, mm


func fn_1(nn name: String, age: Int, mm marraige: Bool) {
    print("fn_1()")

}


// ==================================================================

// 가변매개 변수 전
func fn_4(name: String, jum: [Int]) {
    print("fn_4() : \(name), \(jum)")
    
}


fn_4(name: "한가인", jum: [67, 78, 89])


//fn_5(nam: "네가인", jum: 54, 65, 43)
