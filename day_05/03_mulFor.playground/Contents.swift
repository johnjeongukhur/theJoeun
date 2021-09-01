import Cocoa
import Foundation

//for h in 1...12 {
//
//    print("==== \(h)시 ====")
//
//    for m in 0..<60 {
//
//    }
//
//
//
//}


//MARK: - 구구단 세로로
//var x:Int = 0
//var y:Int = 0
//
//for x in 2...9 {
//    print("\(x)단")
//    for y in 2...9 {
//        print("\(x)*\(y)=\(x*y)")
//    }
//    print("\n")
//}

//MARK: - 구구단 옆으로
for x in 1...9 {
    
    for y in 2...9 {
        print("\(y)*\(x)=\(x*y)", terminator: "\t")
    }
    print("")
}
