import Cocoa

class Stud{
    var name:String!
    var jum :[Int]!
    var tot:Int!
    var avg:Int!
    
    func input(_ name:String, _ jum:Int...){
        self.name = name
        self.jum = jum
        calc()
    }
    
    func calc(){
        tot = 0
        for i in jum{
            tot += i
        }
        avg = tot/jum.count
    }
    
    func ppp(){
        print("\(name!)\t\(jum!)\t\(tot!)\t\(avg!)")
    }
}


let st1 = Stud()
st1.input("정우성", 78,71,73)
st1.ppp()

let studs = [
    Stud(),
    Stud(),
    Stud(),
    Stud(),
    Stud(),
    Stud()
]

studs[0].input("가인", 15,24,69)
studs[1].input("이가인", 81,64,79)
studs[2].input("이굴인", 16,44,69)
studs[3].input("다가인", 81,74,96)
studs[4].input("쟁가인", 71,44,69)

//for st in studs {
//    st.ppp()
//}



/*
 
 원 클래스를 구현하세요
 
 클래스명 : Circle
 
 입력 및 계산 메소드 :
 
 원 : input(5)
 
 */

class Circle {
    var radius: Double!
    var area: Double!
    var border: Double!
    
    func input(_ radius: Double) {
        self.radius = radius
        calc()
    }
    
    func calc() {
        let pi = 3.14
         area = radius * radius * pi
        border = radius * 2 * pi
    }
    
    func pri() {
        print("원의 넓이 : \(area!), 원의 둘레 : \(border!)")
    }
    
}

let cal = Circle()
//cal.input(5.0)
//cal.pri()

let cc = [
    Circle(),
    Circle(),
    Circle(),
    Circle(),
    Circle()
]

cc[0].input(5)
cc[1].input(10)
cc[2].input(2)
cc[3].input(3)
cc[4].input(6)

for i in cc {
    i.pri()
}
