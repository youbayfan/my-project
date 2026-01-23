let a:String = readLine()!
let b:Int = Int(readLine()!)!
let c:[Int] = readLine()!.split(separator: " ").map{Int(String($0))!}
let d:[String] = readLine()!.split(separator: " ").map(String.init)

print(a)
print(b)
print(c)
print(d)
