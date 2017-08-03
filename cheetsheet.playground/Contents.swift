//: Playground - noun: a place where people can play

//キャスト
let i: Int = 10
var a: Double = Double(i)
var j: Int = Int(a * 1.25)

//文字列埋め込み
let n = 8
let str = "\(n)の2乗は\(n*n)です。"

//使えないfor文
/*for var i = 0; i < 100; i++ {
  print(i)
}*/

//使えるfor文
for i in 0 ..< 100 {
  print(i)
}




