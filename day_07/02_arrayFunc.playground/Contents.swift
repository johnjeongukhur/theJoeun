import Cocoa

var arr = [11, 33, 55, 77, 99]

print(arr.count)

arr[2] = 5555
print(arr)

arr.append(100)
print(arr)

arr.insert(222, at: 3)
print(arr)



arr.insert(contentsOf: [4,5,6], at: 4)
print(arr)


arr[2...4] = [77, 88]
print(arr)


arr.remove(at: 5)
print(arr)



