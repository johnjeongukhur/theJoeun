import Cocoa

typealias Stud = (name:String, jum:[Int], tot:Int, avg:Int)

var studs:[Stud] = [
    ("정우성",[77,78,71],0,0),
    ("정좌성",[57,58,51],0,0),
    ("정남성",[97,98,91],0,0),
    ("정중성",[67,68,61],0,0),
    ("정북성",[87,88,81],0,0)
]


for i in 0..<studs.count{
    //print(studs[i])
    for j in studs[i].jum{
        //print(j)
        studs[i].tot += j
    }
    studs[i].avg += studs[i].tot/studs[i].jum.count
}
for st in studs{
    
//    for i in st.jum{
        //print(i)
//        st.tot += i
//    }
    
    print(st)
}
/// tuple 을 이용하여 직사각형 변수를 구현하세요
/// 직사각형 속성 : 가로,세로, 넓이, 둘레
///.   넓이 : 가로 * 세로
///.  둘레 : (가로 + 세로) * 2

typealias Rectangle = (w:Int, h:Int, area:Int, border:Int)

var recs:[Rectangle] = [
    (5,6,0,0),
    (10,20,0,0),
    (6,9,0,0),
    (8,8,0,0)
]

for i in 0..<recs.count{
    recs[i].area = recs[i].w * recs[i].h
    recs[i].border = (recs[i].w + recs[i].h) * 2
}

for r in recs{
    print(r)
}

