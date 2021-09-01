import Cocoa


let a = 45


switch 33 {

case 50:
    print("50입니다.")
case 30 where a >= 100: // where은 && 개념과 같음
    print("30...1")
case 70:
    print("70")
    fallthrough
case 20:
    print("20")
case 20:
    print("20....2")
case 30 where a >= 50:
    print("30....3")
case 30:
    print("30....4")
case 11, 22, 33:
    print("11,22,33 입니다.") // , == or
default:
    print("기본값입니다.")
}


print(10...20)


switch 34 {
case 30:
    print("30.")
case 80...90:
    print("80...90.")
case 100..<110:
    print("100..< 110")
case 200...:
    print("200... 입니다.")
case ...10:
    print("...10입니다.")
default:
    print("기본값입니다.")
}


let mtPlace = "영업부"

switch mtPlace {
case "인사부":
    print("바다")
case "영업부":
    print("산")
case "부부":
    print("안방")
case "두부":
    print("콩밭")
default:
    print("")
}


