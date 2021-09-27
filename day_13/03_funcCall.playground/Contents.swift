import Cocoa
var a = 10
func fn_1(){
    var b = 1000
    print("fn_1() 시작 \(a), \(b)")
    fn_2()
    //print("fn_1() 끝 \(a), \(b), \(c)")
    a+=1
    print("fn_1() 끝 \(a), \(b)")
}
func fn_2(){
    //print("\t fn_2() 시작  \(a), \(b)")
    var c = 1111
    print("\t fn_2() 시작 \(a), \(c)")
    fn_3()
    a+=1
    print("\t fn_2() 끝 \(a), \(c)")
}
func fn_3(){
    print("\t\t fn_3() 시작 \(a)")
    a+=1
    print("\t\t fn_3() 끝 \(a)")
}

fn_1()
