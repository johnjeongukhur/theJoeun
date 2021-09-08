import Cocoa

var t1 = ("정우성", 43, false)

print(t1)
print("\(t1.0), \(t1.1), \(t1.2)")
t1.0 = "정좌성"
t1.1 = 39
print(t1)
//print("\(t1[0]), \(t1[1]), \(t1[2])")
//t1.append(123)
/*
for i in 0..<3{
    print("\(i) : \(t1.i)")
}
*/

var t2:(name:String, age:Int, marriage:Bool) = ("현빈", 36, false)
print(t2)
print("\(t2.0), \(t2.1), \(t2.2)")
print("\(t2.name), \(t2.age), \(t2.marriage)")
t2 = t1
print("\(t2.name), \(t2.age), \(t2.marriage)")

typealias Person = (nn:String, aa:Int, mar:Bool)
var t3:Person = ("원빈", 39, true)
print(t3)

var t4:(name:String, jum:[Int]) = ("장희빈", [67,79,81])

print(t4.jum[1])

var tot = 0
for i in t4.jum{
    //print(i)
    tot += i
}

print(tot)
