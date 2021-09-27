import Cocoa

var data: (name: String, jum: [Int], tot: Int, avg: Double) = ("", [], 0, 0)

func ori(_ nn: String, _ jj: Int...) {
    data.name = nn
    data.jum = jj
}

func calc() {
    //data.tot = 0
    for i in data.jum {
        data.tot += i
    }
    data.avg = Double(data.tot) / Double(data.jum.count)
}

func ppp() {
    print("\(data.name) : \(data.tot), \(Int(data.avg))")
}


ori("정우성", 78, 79, 71)
calc()
ppp()


/*
 
 커피숍을 구현하세요
 
 커피종류     가격
 아메리카노 :  2500
 아시아노  :  2700
 아프리카노 :  3000
 
 주문함수 -> 커피이름, 갯수
 전체 계산함수
 전체 출력함수
 
 Input
     주문함수(아메리카노, 3)
     주문함수(아프리카노, 2)
     주문함수(아시아노, 4)
     주문함수(아메리카노, 2)
 
 계산함수()
 
 출력함수()
 
 Output
     아메리카노 : 5 12,500
     아시아노 : 4 10,800
     아프리카노 : 2 6,000
 
 */

var namePrice: [String: Int] = ["americano": 2500, "asiano" = 2700, "africano": 3000]
var menu: (count: Int, tot: Int) = (0, 0)



//enum coffeeType {
//    case americano
//    case asiano
//    case africano
//}


func order(_ cof: String) {
    switch namePrice.keys {
    case namePrice.keys where "americano":
        print("")
    case namePrice.keys where "asiano":
        print("")
    case namePrice.keys where "africano":
        print("")
    }


}

func calcs() {
    menu.tot = menu.price * menu.count
}

func cofpri() {
    print("\(menu.name) : \(menu.tot)")
}


// 강사님 코드
var data2 = [
    "아메리카노": [2500,0],
    "아시아노" : [2700,0],
    "아프리카노" : [3000,0]
]

var tot = 0, cnt = 0
