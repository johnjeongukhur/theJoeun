import Cocoa

func fn_1(){
    print("fn_1() : param X, ret X")
}

func fn_2(aa:Int, bb:String){  //매개변수 갯수 제약 없음
    print("fn_2() : param \(aa), \(bb), ret X")
}

func fn_3()->Int{  //return : 없거나 1개
    print("fn_1() : param X, ret Int")
    return 1234
}
/*
func fn_33()->Int, Int{
    print("fn_3() : param X, ret Int")
    return 1234, 4567
}*/

//fn_1(100)
var r1 = fn_1()
print("r1:\(r1)")
fn_2(aa:100, bb:"아기상어")
//fn_2(aa:"엄마상어", bb:"아기상어")
var r3 = fn_3()
print("r3:\(r3)")
var r4 = fn_4(aa: 11, bb: "아빠상어", cc: 33)
print("r4:\(r4)")

