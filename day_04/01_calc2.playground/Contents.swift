import UIKit

//print( false ? "참이지롱" : "거짓부렁")
//
//let jum = 38
//
//var res = jum >= 80 ? "합격" : "불합격"
//
//print("\(jum) : \(res)")
//
//// 순차적 실행
//res = jum >= 80 ? "우수" :
//      jum >= 60 ? "정상" :
//      jum >= 40 ? "미달" :"불량"
//
//print("\(jum) : \(res)")





// MARK: - 연습문제

// 튜플 형태로 데이터를 만들어서 입력해 봄
let userScore = (korean: 90.0, math: 76.0, english: 85.0)

// Tuple에서 count하는 법
let size = Mirror(reflecting: userScore).children.count

// Tuple
var averageOfAverage = (userScore.korean + userScore.math + userScore.english) / Double(size)

//print(averageOfAverage)

var level = averageOfAverage >= 90 ? "수" :
            averageOfAverage >= 80 ? "우" : // else if
            averageOfAverage >= 70 ? "미" : // else if
            averageOfAverage >= 60 ? "양" : // else if
            "가" // else

print("\(round(averageOfAverage)) : \(level)")







//func userScoreM (korean: Int, math: Int, english: Int) -> Double {
//
//
////    let size = Mirror(reflecting: ).children.count
//    let size =
//
//    var average = (korean + math + english) / Double(size)
//
//
//
//
//}
//
//userScoreM(korean: <#T##Int#>, math: <#T##Int#>, english: <#T##Int#>)
