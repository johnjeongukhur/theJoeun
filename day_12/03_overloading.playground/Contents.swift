import Cocoa


func fn(a: Int, b: String) -> Int {
    print("fn() 실행: \(a), \(b)")
    return 1234
}

func fn(asdf a: Int, b: String) -> Int {
    print("레이블이름이 다른 경우: \(a), \(b)")
    return 5678
}

func fn(a: Int, b: String, c: Int) -> Int {
    print("레이블이름이 다른 경우: \(a), \(b), \(c)")
    return 453
}

func fn(a: Int, b: Int) -> Int {
    print("자료형이 다른 경우: \(a), \(b)")
    return 2468

}


func fn(a: Int, c: Int) -> Bool {
    print("자료형이 다른 경우: \(a), \(c)")
    return true

}



var rr = fn(a: 10, b: "아기상어")
print("rr: \(rr)")


rr = fn(asdf: 20, b: "엄마상어")
print("rr: \(rr)")

rr = fn(a: 30, b: "아빠상어", c: 999)
print("rr: \(rr)")


rr = fn(a: 23, b: 54)
print("rr: \(rr)")
