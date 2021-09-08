import Cocoa

var dd1 = ["red":"빨강","blue":"파랑","green":"파랑","yellow":"노랑"]//,"red":"빨갱이"]

print(dd1)

print(dd1["red"]!)
//print(dd1[0])
dd1["yellow"] = "누렁이"
dd1["pink"] = "분홍"
print(dd1)

dd1.removeValue(forKey: "blue")
dd1.removeValue(forKey: "white")
print(dd1)
print(dd1["white"])

var dd2:[String:Int] = [:]
print(dd2)
var dd3:Dictionary<String,Int> = [:]
print(dd3)
var dd4 = [String:Int]()
print(dd4)
var dd5 = Dictionary<String,Int>()
print(dd5)
var dd6:Dictionary<String,Int> = [String:Int]()
print(dd6)
var dd7:[String:Int] = Dictionary<String,Int>()
print(dd7)
