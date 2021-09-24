import Cocoa

var data:(name:String, jum:[Int], tot:Int, avg:Double) = ("",[],0,0)

func ori(_ nn:String, _ jj:Int...){
    data.name = nn
    data.jum = jj
}

func calc(){
    data.tot = 0
    for i in data.jum{
        data.tot += i
    }
    data.avg = Double(data.tot) / Double(data.jum.count)
}
func ppp(){
    print("\(data.name) : \(data.tot), \(Int(data.avg))")
}

ori("정우성",78,89,71)
calc()
ppp()
//print(data)

/*
 
 커피숍을 구현하세요
 
 커피종류    가격
 아메리카노 : 2500
 아시아노 : 2700
 아프리카노 : 3000
 
 주문함수 -> 커피이름, 갯수
 전체 계산함수
 전체 출력함수
 
 
 주문함수(아메리카노, 3)
 주문함수(아프리카노, 2)
 주문함수(아시아노, 4)
 주문함수(아메리카노, 2)
 계산함수()
 출력함수()
 아메리카노 : 5 , 12500
 아시아노 : 4, 10800
 아프리카노 : 2, 6000
 */

var data2 = [
    "아메리카노":[2500,0],
    "아시아노":[2700,0],
    "아프리카노":[3000,0]
]

var tot = 0, cnt = 0

func order(_ menu:String, _ cnt:Int){
    data2[menu]![1] += cnt
    print("\(menu) : \(cnt) 주문 -> \(data2[menu]![0] * cnt) ")
}

func ppp2(){
    print("----------------------")
    for dd in data2{
        
        print("\(dd.key) : \(dd.value[1]), \(dd.value[0] * dd.value[1])")
    }
    print("총판매잔수:\(cnt)")
    print("총 매출액:\(tot)")
}

func calc2(){
    
    tot = 0
    cnt = 0
    for dd in data2{
        cnt += dd.value[1]
        tot += dd.value[0] * dd.value[1]
        //print(dd.value)
    }
    
}

order("아시아노",2)
order("아메리카노",3)
order("아시아노",1)
order("아프리카노",5)
order("아메리카노",4)
order("아시아노",2)
calc2()
ppp2()
//print(tot, cnt)
