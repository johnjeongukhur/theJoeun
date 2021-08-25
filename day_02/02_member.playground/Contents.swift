import Cocoa

/*
 
 이름
 나이
 결혼유무
 키
 
 */

let name: String = "정우성"
var age: Int = 29
let isMarried: Bool = true
var height: Double = 174.3

print("이름:", name)
print("나이:", age)
print("결혼:", isMarried)
print("키:", height)


var membername = "정좌성"
var memname = "정남성"
// Camel 표기법이 표준, 스위프트에서 추천하는 변수명 표기법
var memName = "정북성"
// 아래는 보통 디비에서 쓰임
var mem_name = "북두신성"

memName = "현빈"
print("이름:", memName)
memName = "원빈"
print("이름:", memName)
memName = "미스터빈"
print("이름:", memName)


print("키:", height)

// let은 상수화 --> 초기화 된 값 변경 불가
