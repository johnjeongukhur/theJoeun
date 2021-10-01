import Cocoa

class Par{
    var a = 10
    func fn_1(){
        print("부모 fn_1(): \(a)")
    }
    func fn_2(){
        print("부모 fn_2(): \(a)")
    }
}

class Child:Par{
    var b = 2222
    func fn_3(){
        print("자식 fn_3(): \(a), \(b)")
    }
    override func fn_2(){
        print("자식 fn_2(): \(a), \(b)")
    }
}


var pp: Par = Par()
var pc: Par = Child()
// var cp: Child = Par() as! Child
var cc: Child = Child()


print("pp : \(pp.a)")
//print("pp : \(pp.a), \(pp.b)")
pp.fn_1()
pp.fn_2()
//pp.fn_3()

print("pc: \(pc.a)")
pc.fn_1()
pc.fn_2()

print("cc : \(cc.a), \(cc.b)")
cc.fn_1()
cc.fn_2()
cc.fn_3()


var pcc: Par = cc
//print("pcc : \(pcc.a), \(pcc.b)")
pcc.fn_1()
pcc.fn_2()
//pcc.fn_3()



var cpcc: Child = pcc as! Child // as! Child --> 강제 형변환
                                // 상속관계에서 형변환을 명시적으로 설정한다.
                                // 주로 부모 -> 자식 형태에서 발생한다.

print("cpcc : \(cpcc.a), \(cpcc.b)" )
cpcc.fn_1()
cpcc.fn_2()
cpcc.fn_3()

var cpp: Child = pp as! Child
