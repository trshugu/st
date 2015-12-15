/*
*/




/*
print("\u{2020}")
print("\u{8927}")
print("\u{2665}")

var answer: Bool
var success = true
let result = (100 == 200)
*/


/*
// AND
let bits = 0b00001111 & 0b00111100  // 0b00001100
// OR

let bitss = 0b00001111 | 0b00111100  
let bitsss = 0b00001111 ^ 0b00111100  // 0b00110011

print(bits)
print(bitss)
print(bitsss)
*/

/*
let bits: UInt8 = 0b00001111
let invertedBits = ~bits // 0b11110000

print(bits)
print(invertedBits)
*/


/*
var a = 10
var b = 11
print(a == b)	// false
a != b	// true
a > b	// false
a < b	// true
a >= b	// false
a <= b	// true
*/

/*
// let a = 100 / 0     // エラー
// print(100 &/ 0)    // 0 ならない
*/


/*
// オーバーフロー演算子
var a = Int8.max    // 127
// a += 1  // オーバーフローとなりエラーが発生する
print(a &+ 1)  // -128 = Int8.min になる
print(a)

var b = UInt8.max   // 255
print(b &+ 1)  // 0 = UInt8.min になる
print(b)

var c = UInt8.min   // 0
print(c &- 1)  // 255 = UInt8.max
print(c)
*/

/*
var a = 10
a += 3		// 13
print(a)
a -= 2		// 11
print(a)
print(++a)			// 12
print(a)
var b = a++	// b=12, a=13
print(a)
print(b)

var f = 12.3
print(f)
print(++f)			// 13.3
print(f)
f += 5.2	// 18.5
print(f)
*/



/*
print(1 + 2)		// 3（足し算）
print(12.3-4)	// 8.3（引き算）
print(45 / 5.0)	// 9.0（割り算）
print(2 * 3.5)		// 7.0（かけ算）

print(11 % 3)		// 2
print(-11 % 3)		// -2
print(11 % 3.5)	// 0.5
print(11.5 % 2.5)	// 1.5
*/


/*
let val1 = 0xFp3    // = 15 * 23
let val2 = 0xCp-2   // = 12 * 2-2

let val3 = 0xC.5p2  // (12 + (5 / 16)) * 22
let val4 = 0xC.3p0  // (12 + (3 / 16)) * 20
*/

/*
var d1 = 123.456	// 123.456
var d2 = 1.23456e2	// 123.456
let leadingZero = 000123.456    // 前ゼロ 123.456
let bignumber = 123_456_789.012 // 123,456,789.012
*/


/*
let pi = 3.14159   // デフォルトはDouble
var angle: Float = 45.2
var radian = Double(angle) * pi / 180.0

let height = 170 + 2.345    // Double

let i = 170
let d = 2.345
// let dd = i + d	// ×これはエラー
// 型変換が必要
let dd = Double(i) + d	// これはオッケー
*/



/*
var width: Int8
// width = 200
let height = 300    // 型を指定しない場合はInt

var age: UInt
// age = -1    // 符号無し整数にマイナス値を代入するとエラー

// min, maxで最大値、最小値を取得可能
print(Int.min, Int.max)   // (-9223372036854775808, 9223372036854775807) *結果は環境に依存

var h = 0xff    // 16進数 255
var o = 0o10    // 8進数 8
var b = 0b0100  // 2進数 4

print(h)
print(o)
print(b)

let leadingZero = 000123        // 前ゼロ 123
print(leadingZero)

// 下の様に、読み易い様に_（下線）で区切って記述できる
let population = 128_057_352    // 128,057,352
print(population)
*/


/*
let name = "山田太郎"
var age = 30
print("名前:\(name) 年齢:\(age)歳") 
*/



/*
var name: String
var level: Int
name = "ああああ"
level = 10

print(name)
print(level)
*/



/*
var `while` = 10
print(`while` + 20)
*/


/*
let aaa = "assd"
print(aaa)
*/

/*
var hoge = 55 // Int型
var fuga = 55.0 // Double型
var piyo = "hoge" // String型
var poke = "h" //Character型ですよー
var mon = true //真偽型ですよー

//Array(配列)型ですよー
var array = [1, 2, 3, 4, 5]

//Dictionary(辞書)型ですよー
var dict = [
  "apple": "りんご",
  "orange": "みかん"
]  
// ※括弧が{}ではなく[]なのに注意
*/

/*
var hoge:Int = 55 //Int型ですよー
var fuga:Double = 55 //Double型ですよー
var piyo:String = "hoge" //String型ですよー
var poke:Character = "h" //Character型ですよー
var mon:Bool = true //真偽型ですよー

print(hoge) //実行結果は"55"になる
print(fuga) //実行結果は"55.0"になる
print(piyo) //実行結果は"hoge"になる
print(poke) //実行結果は"h"になる
print(mon) //実行結果は"true"になる


var array : [Int] = [1, 2, 3, 4, 5] //Array(配列)型ですよー
var emptyArray : [Int] = [] //空のArray(配列)型ですよー

//Dictionary(辞書)型ですよー
var dict : [String:String] = [
  "apple": "りんご",
  "orange": "みかん"
]
var emptyDict : [String:String] = [:] //空のDictionary(辞書)型ですよー
*/



/*
var vava = 1
print(vava)
let lele = 2
print(lele)


vava = 3
print(vava)

// lele = 4

*/

// コメント
// println("hell swift") もうない
//print("hell swift")
// println("hell swift")

/*
print("hell swift")
*/
