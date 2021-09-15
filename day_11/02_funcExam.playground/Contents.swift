import Cocoa

typealias Stud = (name: String, kor: Int, eng: Int, mat: Int)

func calc(st: Stud) {
    let tot = st.kor + st.eng + st.mat
    let avg = tot / 3
    
    print("\(st)\t\(tot)\t\(avg)")
}

let st1: Stud = ("현빈", 78, 89, 62)

calc(st: st1)

let studs: [Stud] = [
    ("원빈", 48, 79, 42),
    ("투빈", 38, 89, 62),
    ("쓰리빈", 88, 89, 72),
    ("포빈", 78, 69, 26),
    ("젤라빈", 38, 49, 25),
    ("미희빈", 98, 79, 62),
]


//typealias circleType = (nulb: Int, doole: Int)
//let banZ = 0

func circleCal(r : Double) -> Double {
    let totN = r * r * 3.14
    let totD = r * 2 * 3.14
    
    let circle = totN * totD
    
    return circle
}

print("원의 넓이:", circleCal(r: 2.0))
