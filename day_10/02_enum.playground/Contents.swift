import Cocoa

enum WeekDay{

    case sun, mon, tue, wed, thu, fri, sat
}

//print(WeekDay)
print(WeekDay.sun)

var wd:WeekDay = WeekDay.tue
print(wd)
wd = .fri
print(wd)
//wd = sat
//print(wd)
//print(wd.rawValue)

enum WeekDay2:Int{

    case sun, mon, tue = 300, wed, thu = 70, fri, sat
    //    0    1      2        3      4       5    6
    //    0    1      300     301     70      71   72
}
print("\(WeekDay2.sun) -> \(WeekDay2.sun.rawValue)")
var wd2 = WeekDay2.mon
print("\(wd2) -> \(wd2.rawValue)")
print("\(WeekDay2.tue) -> \(WeekDay2.tue.rawValue)")
print("\(WeekDay2.wed) -> \(WeekDay2.wed.rawValue)")
print("\(WeekDay2.thu) -> \(WeekDay2.thu.rawValue)")
print("\(WeekDay2.fri) -> \(WeekDay2.fri.rawValue)")
print("\(WeekDay2.sat) -> \(WeekDay2.sat.rawValue)")


//rawValue 값으로 찾기
wd2 = WeekDay2(rawValue: 301)!
print("\(wd2) -> \(wd2.rawValue)")


enum Size: Int {
    case S = 80, M = 90, L = 100, XL = 105, XXL = 110
}

let price : [Size: Int] =  [.L: 27000, .XL: 30000, .M: 25000]

let mySize = 90
let mySS = Size(rawValue: mySize)!
print(price[mySS]!)


/*
    부서별 MT 장소를 지정하세요
 
    부서 : 영업부 - 강릉, 인사부 - 속초, 총무부 - 정동진, 생산부 - 경포대
    
    다른 부서 지정시 에러
 
 */

enum Buseo: String {
    case youngupboo = "강릉"
    case insaboo = "속초"
    case chongmooboo = "정동진"
    case sangsanboo = "경포대"
}

let place = Buseo(rawValue: "강릉")!
print(place)

let mt: [Buseo: String] = [.youngupboo: "강릉", .insaboo: "속초", .chongmooboo: "정동진", .sangsanboo: "경포대"]

print(mt[Buseo(rawValue: "총무부")!]!)
