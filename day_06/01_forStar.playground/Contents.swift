import Cocoa



//for line in 0..<5 {
//
//    for star in 0...line {
//        print("*", terminator: "")
//
//    }
//
//    print()
////    print(line)
//
//}

/*
 *
 **
 ***
 ****
 *****
 */

print("2번")

for i in 0...4 {

    for _ in stride(from: 4, through: i, by: -1) {
    print("*", terminator: "")
    }
    print("")

}

/*
 2번
 *****
 ****
 ***
 **
 *
 */

print("")

print("3번")

for i in 0...4 {
    
    for _ in stride(from: 4, through: i, by: -1) {
        print(" ", terminator: "")
    }
    for _ in stride(from: 0, through: i, by: 1) {
        print("*", terminator: "")
    }
    print("")
}




/*
 3번
     *
    **
   ***
  ****
 *****
 */



