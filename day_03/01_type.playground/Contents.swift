import Cocoa

var i8:Int8 = 123
print("i8:",i8)
i8 = 127
//i8 = 128
i8 = -128
//i8 = -129
print("i8:",i8)
var i16:Int16 = 128
i16 = 32767
//i16 = 32768
print("i16:",i16)
var i32:Int32 = 128
print("i32:",i32)
var i64:Int64 = 128
print("i64:",i64)

var i:Int = 123456789
print("i:",i)
//i = 123.456


var ff:Float = 123.456
print("ff:",ff)
var f32:Float32 = 123.456
var f64:Float64 = 123.456

var dd:Double = 123.456
print("dd:",dd)


var bb:Bool = true
bb = true
print("bb:",bb)


var cc:Character = "a"
//cc = "abc"
//cc = ""
print("cc:",cc)

var ss:String = "a"
ss = "abc"
ss = ""
print("ss:",ss)

var ssss = "d"
ssss = "qwer"
print("ssss:",ssss)

i = 456
dd = 456
print(i, dd)
//i = 789.0
dd = 789.0
print(i, dd)

i8 = 10
i16 = 20
//i32 = i8 + i16
var i2:Int8 = 11
var i3:Int8 = 22
var i4:Int8
i4 = i2 + i3
print(i2, i3, i4)

//var dd2 = dd + i
i = 88
dd = 56.123
print( i , Double(i)  )  //casting --> 형변환
print( i   )
print( dd, Int(dd)   )
dd = 456.789
print( dd, Int(dd)   )

var s1 = "123"
print(s1)
//print(s1 + 100)
print(Int(s1)! + 100)
s1 = "123a"
print(s1)
//print(Int(s1)! + 100)

var s2:String = "s2: \(i)"
print(s2)


