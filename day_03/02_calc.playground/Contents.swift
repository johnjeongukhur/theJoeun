import Cocoa

print("2.1 산술연산자-------")

var a = 23, b = 7

print("\(a) + \(b) : \(a+b)")
print("\(a) - \(b) : \(a-b)")
print("\(a) * \(b) : \(a*b)")
print("\(a) / \(b) : \(a/b)")
print("\(a) % \(b) : \(a%b)")

var aa = "정우성", bb = "정좌성"

print("\(aa) + \(bb) : \(aa+bb)")
//print("\(aa) - \(bb) : \(aa-bb)")
//print("\(aa) * \(bb) : \(aa*bb)")
//print("\(aa) / \(bb) : \(aa/bb)")
//print("\(aa) % \(bb) : \(aa%bb)")
print(3+4*5)
print((3+4)*5)

print("2.2 비교연산자-------")
a = 20
b = 30

print("\(a) > \(b) : \(a>b)")
print("\(a) >= \(b) : \(a>=b)")
print("\(a) <= \(b) : \(a<=b)")
print("\(a) < \(b) : \(a<b)")
print("\(a) == \(b) : \(a==b)")
print("\(a) != \(b) : \(a != b)")


aa = "정우성" ; bb = "정남성"

print("\(aa) > \(bb) : \(aa>bb)")
print("\(aa) >= \(bb) : \(aa>=bb)")
print("\(aa) <= \(bb) : \(aa<=bb)")
print("\(aa) < \(bb) : \(aa<bb)")
print("\(aa) == \(bb) : \(aa==bb)")
print("\(aa) != \(bb) : \(aa != bb)")

var xx = true, yy = false

//print("\(xx) > \(yy) : \(xx > yy)")
//print("\(xx) >= \(yy) : \(xx >= yy)")
//print("\(xx) <= \(yy) : \(xx <= yy)")
//print("\(xx) < \(yy) : \(xx < yy)")
print("\(xx) == \(yy) : \(xx == yy)")
print("\(xx) != \(yy) : \(xx != yy)")


print( 10 > 20-15)

print("2.3 논리 연산자-------")

xx = false ; yy = false

print("\(xx) && \(yy) : \(xx && yy)")
print("\(xx) || \(yy) : \(xx || yy)")
print("!\(xx)  : \(!xx)")

var age = 23
var color = "빨강"
//let ageChk = age <= 25
//let ccChk = color == "빨강"

//print("And : \( ccChk && ageChk)")
//print("Or : \( ccChk || ageChk)")
print("And : \( color == "빨강" && age <= 25 )")
print("Or : \( color == "빨강" || age <= 25 )")

print("2.4 할당 연산자-------")

a = 5
print("a : \(a)")
a = a + 2
print("a = a + 2 : \(a)")
a += 2
print("a += 2 : \(a)")
a -= 3
print("a -= 3 : \(a)")
a *= 5
print("a *= 5 : \(a)")
a /= 4
print("a /= 4 : \(a)")
a %= 2
print("a %= 2 : \(a)")
