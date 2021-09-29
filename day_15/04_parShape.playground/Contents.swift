import Cocoa

class Shape {
    var area = 0
    var border = 0
    var name = ""
    
    func ppp() {
        print("\(name) : \(area), \(border)")
    }
}

class Rec: Shape {
    init(_ w: Int, _ h: Int) {
        super.init()
        area = w * h
        border = (w + h) * 2
        name = "직사각형"
    }
    
}






var s1 = Shape()
s1.ppp()
var r1 = Rec(5, 6)
r1.ppp()
