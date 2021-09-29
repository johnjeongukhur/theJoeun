import Cocoa

class Par_1 {
    var a = 10
    
    func fn_1() {
        print("부모1 fn_1()")
    }
}


class Child1: Par_1 {
    var b = 20
    
    func fn_2() {
        print("자식1 fn_2()")
    }
}

var pp = Par_1()
var cc1 = Child1()

print("pp: \(pp.a)")
pp.fn_1()

print("cc1: \(cc1.b)")
cc1.fn_1()
cc1.fn_2()

cc2.fn_1()
cc2.fn_3()
 
