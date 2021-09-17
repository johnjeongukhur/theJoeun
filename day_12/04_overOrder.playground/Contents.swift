import Cocoa

func order(name: String) {
    print("편의점:" + name)
}


func oredr(name: String, dessert: String) {
    print("양식: \(name), \(dessert)")
}


func order(cnt: Int) {
    print("전투식량: \(cnt)")
}


order(name: "기차")
//order


/*
 
 교통 수단을 구하세요
 
 버스 : 사람(성인: 1200, 학생: 800)
 택시 : 거리(100*100)
 비행기 : 좌석종류(퍼스트: 100000, 비즈니스: 70000, 이코노미: 50000), 왕복 * 1.8/ 편도 * 1

 함수 명 =  move
 
 */


func move(person: String, price: Int) {
    print("\(person), \(price)")
}

func move(distance: Int) {
    print("\(distance)")
}

func move(seat: String, price: Int, roundTrip: Bool) {
    print("\(seat), \(price), \(roundTrip)")
}

move(person: "성인", price: 1200)
move(distance: 100*100)
move(seat: "퍼스트", price: 100000, roundTrip: true)


func move(_ mm: String) {
    let price = ["성인": 1200, "학생": 800]
    
    print("버스 - \(mm) : \(price[mm]!)")
}

func move(_ mm: Int) {
    
    print("택시 - \(mm) : \(mm / 300)")
}


func move(_ mm: String, _ ar: Bool) {
    
    let price: [String: Double] = ["퍼스트": 100000, "비즈니스": 70000, "이코노미": 50000]
    
    var money = 0
    if ar {
        money = Int(price[mm]! * 1.8)
    }
    
    print("비행기 - \(mm) : \(price)")
}
