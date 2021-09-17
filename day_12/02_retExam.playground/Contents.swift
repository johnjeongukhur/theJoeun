import Cocoa

typealias Stud = (name: String, tot: Int, avg: Int)

func makeSt(_ name: String, _ jum: Int...) -> Stud {
    var tot = 0
    for i in jum {
        tot += i
    }
    return (name, tot, tot/jum.count)
}

makeSt("Jd", 34,54,47,87,65)

let arr: [Stud] = [
    makeSt("현빈", 77,78,72),
    makeSt("f빈", 7,8,2),
    makeSt("4y빈", 57,48,72),
    makeSt("5빈", 67,88,82),
    makeSt("7빈", 74,71,32),
    makeSt("8빈", 87,58,42)

]


//for i in arr {
//    print(i)
//}


/*
 
도형 정보를 리턴하세요
도형 정보는 배열로 정리하세요
 
 도형 정보 : 이름, 둘레, 넓이
 
 도형 종류
이름          둘레                      넓이
원,          반지름 * 반지름 * 원주율      반지름 * 2 * 원주율
직사각형,      가로 * 세로                (가로 + 세로) * 2
직각삼각형     밑변 * 높이 / 2            밑변 + 높이 + 빗변
 
 
 */


typealias Cst = (name: String, round: Double, area: Double)



func solveCircle(_ name: String, r: Double) -> Cst {
    
    let round = r * r * 3.14
    let area = r * 2 * 3.14
    
    return (name, round, area)
}


func solveSquare(_ name: String, x: Int, y: Int, z: Int) -> Cst {
    
    let round = Double(x * y)
    let area = Double((x + y) * 2)
    
    return (name, round, area)

}


func solveTriangle(_ name: String, x: Double, h: Double, b: Double) -> Cst {

    let round = x * h / 2
    let area = x + h + b
    
    return (name, round, area)
}


let arrs: [Cst] = [
    solveCircle("원", r: 3.0),
    solveSquare("직사각형", x: 3, y: 4, z: 5),
    solveTriangle("직각삼각형", x: 2.0, h: 4.0, b: 3.0)
]


for i in arrs {
    print(i)
}



