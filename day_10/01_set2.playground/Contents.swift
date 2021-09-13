import Cocoa

var s1: Set<Int> = [11,22,33,44,55,66]
var s2: Set<Int> = [44,55,66,77,88,99]


let uu = s1.union(s2)
print("uu \(uu)")

let ii = s1.intersection(s2)
print("ii \(ii)")

let ss = s1.symmetricDifference(s2)
print("ss \(ss)")


let sub1 = s1.subtracting(s2)
print("sub1 \(sub1)")

let sub2 = s1.subtracting(s2)
print("sub2 \(sub2)")



//MARK: - 변경 전

var line: Set<String> = ["박재상", "박정권", "최정", "김광현", "엄정욱", "박희수", "이호준"]
var line2: Set<String> = ["이호준", "엄정욱", "박재홍", "이신협", "장동건"]
var faList: Set<String> = ["이병규", "이승엽", "박정권", "장동건", "박용택", "홍성흔"]

//MARK: - 변경 후

// 1군 : 박재상, 최정, 김광현, 박희수
// 2군 : 이호준, 엄정욱, 박재홍, 이신협
// FA가능 : 이병규, 이승엽, 박용택, 홍성흔


let newT1 = line.subtracting(faList).subtracting(line2)
print(newT1)

let newT2 = line2.subtracting(faList)

let newFA = faList.subtracting(line).subtracting(line2)

print("1군 : \(newT1)")
print("2군 : \(newT2)")
print("FA가능 : \(newFA)")
