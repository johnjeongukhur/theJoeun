import Cocoa

class Stud {
    var name = ""
    var jum = [Int]()
    
    init(_ jum: Int...) {
        self.jum = jum
    }
    
    
    var tot: Int {
        get {
            var res = 0
            for i in jum {
                    res += i
            }
            return res
        }
        
        
    }
}

var st = Stud(67, 78, 81)
print(st.tot)

// 직사각형 넓이 : x * y
// 둘레 : (x + y) * 2

class Rec {
    var x: Int = 0
    var y: Int = 0
    
    init(_ x: Int, _ y: Int) {
        self.x = x
        self.y = y
    }
    
    var nulb: Int {
        get {
            return x * y
        }
    }
    var dool: Int {
        get {
            return (x + y) * 2
        }
    }
    
}


var nu = Rec(5, 6)
print("직사각형의 둘레: \(nu.dool)")
print("직사각형의 넓이: \(nu.nulb)")
