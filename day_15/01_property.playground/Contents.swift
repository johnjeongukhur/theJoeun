import Cocoa

class AAA{
    
    var a = 10
    var oriD = 40
    
    var b:Int{
        get{  //멤버 호출시 실행
            print("b:get() 실행")
            return 20
        }
        
    }
    
    var c:Int{
        get{  //멤버 호출시 실행
            return 30
        }
        
        set(cc){
            print("c:set()실행:\(cc)")
        }
    }
    
    var d:Int{
        get{  //멤버 호출시 실행
            return oriD
        }
        
        set(dd){
            if dd > 100 || dd < 0 {
                print("유효범위가 아닙니다.")
                return
            }
            oriD = dd
        }
    }
}

var a1 = AAA()
print("a1: \(a1.a), \(a1.b), \(a1.c), \(a1.d)")
a1.a = 100
//a1.b = 200  : get만 있는 경우 읽기 전용
a1.c = 333
a1.d = 444
print("a1: \(a1.a), \(a1.b), \(a1.c), \(a1.d)")
