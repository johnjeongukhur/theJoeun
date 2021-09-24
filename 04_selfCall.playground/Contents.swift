import Cocoa

func fn(_ no:Int){
    print("fn() 시작 \(no)")
    if no>0 { //조건
        fn(no-1)  //증감  재귀호출
    }
    print("fn() 끝 \(no)" )
}

fn(3) //초기값
