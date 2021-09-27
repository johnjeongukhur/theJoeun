import Cocoa

class AAA{  //클래스의 정의
    
    var a = 10          //멤버변수 , 프로퍼티
    var b = "아기상어"
    
    func fn_1(){    //메소드(함수)
        var a = 123 //지역변수와 멤버변수 중첩 가능
        print("AAA fn_1() 실행 \(a), \(b), \(self.a)")
        //self --> 멤버요소 접근자
    }
    
    func fn_2(aa:Int, bb:Bool)->String{
        print("AAA fn_2() 실행 \(aa) , \(bb)")
        return "장수풍뎅이"
    }
}

var a1:AAA  //인스턴스변수 선언
//print("a1 : \(a1)")

a1 = AAA() //인스턴스 생성 및 변수에 대입
print("a1 : \(a1)")


print("a1 : \(a1.a), \(a1.b)")  //호출
a1.fn_1()
var rr = a1.fn_2(aa:123, bb:true)
print("rr : \(rr)")

print("--------------------")

var a2 = AAA()
var a3 = AAA()
print("a2 : \(a2.a), \(a2.b)")  //호출
print("a3 : \(a3.a), \(a3.b)")  //호출
a2.fn_1()
a3.fn_1()

a2.a = 20
a3.b = "엄마상어"
print("a2 : \(a2.a), \(a2.b)")  //호출
print("a3 : \(a3.a), \(a3.b)")  //호출
a2.fn_1()
a3.fn_1()
