import Cocoa

var a = 0

while a < 4 {
    print("while문 실행 \(a)")
    a += 1
}


for i in 0...10 {
    print("for: \(i)")
    
    if i == 4 {
        break
    }
    
    print("for 끝: \(i)")
    
}

print("break 종료")





for i in 0...10 {
    print("for: \(i)")
    
    if i == 4 {
        
    }
    
    print("for 끝: \(i)")
    
}

print("종료")
