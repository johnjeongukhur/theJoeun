import Cocoa


class Grand{
    
    func fn_g(){
        print("할아버지 fn_g()")
    }
}


class Par : Grand{
    
    var a = 10
    var b = 20
    
    func fn_1(){
        print("부모 fn_1()")
    }
    
    func fn_2(){
        print("부모 fn_2()")
    }
    
    override func fn_g(){
        print("부모 fn_g()")
    }
}


class Child:Par{
    //override var b = 2222  멤버변수 오버라이딩 불가
    var c = 3333
    
    func fn_3(){
        print("자식 fn_3()")
    }
    
    override func fn_2(){
        print("자식 fn_2()")
    }
    
    func fn_s2(){
        print("자식 fn_s2() 시작 -------")
        super.fn_2()
        print("자식 fn_s2() 끝 -------")
    }
    
    
}

var cc = Child()
print("cc: \(cc.a) , \(cc.b)")

var aa = Par()
print("\(aa.c)")
aa.fn_3()



print(cos(43.0))

