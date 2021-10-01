import Cocoa

class Shape{
    var name = ""
    var area = 0, border = 0
    
    func calc(){}
    
    func ppp(){
        calc()
        print("\(name) : \(area) , \(border)")
    }
}

class Rectangle:Shape{
    var w = 0, h = 0
    
    init(_ w:Int, _ h:Int){
        self.w = w
        self.h = h
        
    }
    
    override func calc(){
        name = "직사각형"
        area = w * h
        border = (w+h)*2
    }
}

class Circle:Shape{
    var r = 0.0
    
    init(_ r:Double){
        self.r 