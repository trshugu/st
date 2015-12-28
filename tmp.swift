/*
*/




var name: String
// name = nil
name = ""
print(name)


/*
func makeIncrementer(initValue: Int) -> () -> Int {
    var v = initValue
    func incrementer() -> Int {
        return ++v
    }
    
    return incrementer
}

let inc = makeIncrementer(10)
print(inc())   // 11
print(inc())   // 12
print(inc())   // 13
*/

/*
// 複数引数がうまくいかない
// -> ふたつ目以降は引数名が必要
func metho(aaa: String,  bbb: Int)-> String{
  print(aaa)
  print(bbb)
  return "noi"
}

metho("boido", bbb:3)
*/


/*
// クロージャ
func calculate(val1: Int, val2: Int, val3:Int) -> Int {
    var x: Int?

    func calc1(a: Int, b: Int) -> Int {
        if x == nil {
            x = 100
        }
        return a + b
    }
    func calc2(a: Int, b: Int) -> Int {
        return a - b + (x == nil ? 0 : x!)
    }
    
    var result = calc1(val1, b:val2)
    result = calc2(result, b:val3)
    return result
}

var a = calculate(10, val2:50, val3:20)   // 140
print(a)
*/



/*
func meso(aaa:String){
  print(aaa)
}

meso("asdf")

var p=meso
p("ji")

func multiply(val: Int, by: Int) -> Int {
    return 3
}

func rgbToString(red r:Int, green g:Int, blue b:Int) -> String {
    // 関数内では、各引数のローカル名を使用
    return String(format:"%02x%02x%02x", r, g, b)
}

let color = rgbToString(red: 255, green: 128, blue: 0)  // ff8000
print(color)
*/




/*
// 関数型
func multiply(val: Int, by: Int) -> Int {
    return val * by
}

var f:(Int,Int)-> Int
f = multiply
var v = f(10,3)
print(v)
*/


/*
func metho(aaa:String){
  print(aaa)
}

metho("boido")

func meme() {
  print("noi")
  return true
}

meme()
*/



/*
// tapleをswithで
var vehicle: (Int, Int?) // タイヤの数と排気量
vehicle = (2, 125)

switch vehicle {
case (1, _):      // 不要な変数は_（下線）を指定して無視
    print("一輪車")
case (2, nil):
    print("自転車")
case let (2, engine):
    switch engine! {
    case let e where e <= 0:
        print("バイク:排気量エラー")
    case 1...50:
        print("原付バイク")
    case 51...125:
        print("小型バイク")
    case 126...250:
        print("中型バイク")
    default:
        print("大型バイク")
    }
case (3, _):
    print("三輪車")
case let (4, engine) where engine != nil:
    switch engine! {
    case let e where e <= 0:
        print("自動車:排気量エラー")
    case let e where e <= 660:
        print("軽自動車")
    default:
        print("普通車")
    }
case let (tire, engine):
    print("不明な乗り物（\(tire)輪、排気量:" + (engine == nil ? "-" : "\(engine!)cc")  + "）")
}
*/

/*
// whileも使える
var num: Int
num = 10

switch abs(num) {   // absは絶対値を返す関数
case let n where n == 0:
    print("ゼロ")
case let n where n < 10:
    print("1桁")
case let n where n < 100:
    print("2桁")
case let n where n < 1000:
    print("3桁")
default:
    print("4桁以上")
}
*/



/*
// 範囲指定も可能
var num: Int
num = 101

switch abs(num) {   // absは絶対値を返す関数
case 0:
    print("ゼロ")
case 1..<10:
    print("1桁")
case 10..<100:
    print("2桁")
case 100..<1000:
    print("3桁")
default:
    print("4桁以上")
}
*/





/*
enum Signal {
    case Blue   // 青
    case Yellow // 黄
    case Red    // 赤
}
var s: Signal
s = .Red 


switch s {
case .Blue:
    print("進め")
case .Yellow:
    break
case .Red:
    print("止れ")
}
*/



/*
// 信号機
enum Signal {
    case Blue   // 青
    case Yellow // 黄
    case Red    // 赤
}
var s: Signal
s = .Red 

switch s {
case .Blue:
    print("進め")
case .Yellow:
    print("注意")
case .Red:
    print("止れ")
}
*/


/*
// 複数のcaseで同じ処理をしたい場合はfallthrough
var coin: Int // 硬貨（円）
coin = 50

switch coin {
case 1:
    fallthrough
case 10:
    fallthrough
case 100:
    print("穴無し硬貨")
case 5:
    fallthrough
case 50:
    print("穴開き硬貨")
default:
    print("不明")
}
*/

/*
// switch
var coin: Int  // 硬貨（円）
coin = 10

switch coin {
case 1, 10, 100:
    print("穴無し硬貨")
case 5, 50:
    print("穴開き硬貨")
default:
    print("不明")
}
*/



/*
// ディクショナリもループ処理できる
let party = ["勇者", "戦士", "魔法使い", "僧侶"]
for chara in party {
    print(chara)
}

let items = ["りんご": 100, "みかん": 300, "バナナ": 150]

// ディクショナリの場合は、キーと値のペアのタプルが取り出される
for (name, price) in items {
    print("\(name): \(price)円")
}

// 1つの変数に受け取ることも可能
for item in items {
    print("\(item.0): \(item.1)円")
}

for (name, _) in items {
    print(name)
}
*/



/*
// 要素を使用しない場合下線で置き換えられる
let party = ["勇者", "戦士", "魔法使い", "僧侶"]

for _ in 0 ..< party.count {
    print("Hello")
}
*/


/*
let party = ["勇者", "戦士", "魔法使い", "僧侶"]
for index in 0 ..< party.count {
    print(party[index])
}
*/




/*
// for in
for index in 1...5 {
    // indexは定数
    print("index = \(index)")
}
*/

/*
// break continue
let party = ["勇者", "戦士", "魔法使い", "僧侶"]
for var index = 0; index < party.count; ++index {
    if index < 1 { continue }
    if index > 2 { break }
    print(party[index])
}
*/

/*
// for
let party = ["勇者", "戦士", "魔法使い", "僧侶"]
for var index = 0; index < party.count; ++index {
    print(party[index])
}
*/




/*
func funcA() -> Bool {
    print("funcA")
    return true
}

func funcB() -> Bool {
    print("funcB")
    return false
}

if funcA() || funcB() {
    // 実行される
}
*/



/*
// swiftの論理演算は短絡評価
func funcA() -> Bool {
    print("funcA")
    return false
}

func funcB() -> Bool {
    print("funcB")
    return true
}

if funcA() && funcB() {
    // 実行されない
}
*/



/*
let a=1
let b=2
let c=2

if a==b {
  print("条件1がtrueの場合に実行する処理")
} else if b==c {
  print("条件2がtrueの場合に実行する処理")
} else {
  print("上のどの条件にも合致しなかった場合に実行する処理")
}
*/


/*
// 列挙子
enum Signal {
  case Blue       // 青
  case Yellow     // 黄
  case Red        // 赤
}

var s: Signal
s = Signal.Blue
print(s)
s = .Red   // 型（Signal）は省略できる。
print(s)
*/

/*
// アンラップ
var price: Int?
price = 300
print("税込み価格は\(Int(Double(price!) * 1.08))円")   // 変数名の後ろに!をつけてアンラップ

// 非オプショナル型を受けとるには関数の呼び出し側でアンラップが必要
func calculateTax(price: Int) -> Int {
    return Int(Double(price) * 1.08)
}

var pricee: Int?
pricee = 300
let priceWithTax = calculateTax(pricee!)
*/


/*
var price: Int? = 100
if let p = price {
    print("価格：\(p)円")
} else {
    print("価格：未定")
}


var pricee: Int? = 100

if var q = pricee {
    q -= 10
    print("割引価格：\(q)円")
}
*/



/*
var name: String?
name = nil
print(name)

// オプショナル型でない変数にはnilを代入できない。
var namee: String
// namee = nil  // エラーになる。
*/

/*
let items = ["りんご": 100, "みかん": 300, "バナナ": 150]
for (name, price) in items {
    print("\(name): \(price)円")
}
*/

/*
var party = ["ルフィ": "船長", "ゾロ": "剣士", "ウソップ": "狙撃手", "ナミ":"航海士"]
if let oldValue = party.removeValueForKey("ウソップ") {
    print(oldValue)   // 狙撃手
}
*/

/*
var party = ["ルフィ": "船長", "ゾロ": "剣士", "ウソップ": "狙撃手", "ナミ":"航海士"]
print("パーティの人数は、\(party.count)人") // パーティの人数は、4人
party["ウソップ"] = nil // ["ルフィ": "船長", "ゾロ": "剣士", "ナミ":"航海士"]
print("パーティの人数は、\(party.count)人") // パーティの人数は、3人
*/



// キーがString型、値がString型のディクショナリ
//var party: Dictionary<String, String> = [:]
// 又は
//var party: [String: String] = [:]
// 又は
//var party = Dictionary<String, String>()
// 又は
//var party = [String: String]()

// キーがString型、値がInt型のディクショナリ
//var items: Dictionary<String, Int> = [:] 
// 又は
//var items: [String: Int] = [:]
// 又は
//var items = Dictionary<String, Int>()
// 又は
//var items = [String: Int]()

/*
let party: Dictionary<String, String> = ["ルフィ": "船長", "ゾロ": "剣士", "ナミ":"航海士"]
if let job = party["ゾロ"] {
    print(job)      // 剣士
}

let items: Dictionary<String, Int> = ["りんご": 100, "みかん": 300, "バナナ": 150]
if let price = items["みかん"] {
    print(price)    // 300
}
*/



/*
var party = ["勇者", "戦士", "魔法使い", "僧侶"]
for chara in party {
    print(chara)
}
*/

/*
var party = ["勇者", "戦士", "魔法使い", "僧侶"]
party.append("盗賊")   // ["勇者", "戦士", "魔法使い", "僧侶", "盗賊"]


var partyy = ["勇者", "戦士", "魔法使い", "僧侶"]
partyy += ["侍", "錬金術師"]  // ["勇者", "戦士", "魔法使い", "僧侶", "盗賊", "侍", "錬金術師"]

print(party)
print(partyy)
*/




/*
var a: [Int] = []
if a.isEmpty {
    print("配列は空です。")
}
*/


/*
var party = ["勇者", "戦士", "魔法使い", "僧侶"]
print("パーティの人数は、\(party.count)人です。")  // パーティの人数は、4人です。
*/


/*
let add = { (a: Double, b: Double) -> Double in return a + b }
let sub = { (a: Double, b: Double) -> Double in return a - b }
let mul = { (a: Double, b: Double) -> Double in return a * b }
let div = { (a: Double, b: Double) -> Double in return a / b }
var ope: [(Double, Double) -> Double]
ope = [add, sub, mul, div]

ope[2](10, 20)  // 200 (= 10 * 20)
*/


/*
let party: [String] = ["勇者", "戦士", "魔法使い", "僧侶"]
print(party[2])   // 魔法使い
let hitPoints: [Int] = [140, 210, 85, 52]
print(hitPoints[1]) // 210
*/



/*
// ng
let aaa = "alisce"
for ch in aaa{
  print(ch)
}
*/

/*
// NG メソッドがない
let a = "醤油ラーメン"
let b = "みそラーメン"
let c = "味噌汁"
print(a.hasPrefix("みそ"))  // false
print(b.hasPrefix("みそ"))  // true
print(c.hasPrefix("みそ"))  // false
print(a.hasSuffix("ラーメン"))  // true
print(b.hasSuffix("ラーメン"))  // true
print(c.hasSuffix("ラーメン"))  // false
*/




/*
let a = "A"
let b = "B"
if a == b {
    print("同じ")
} else if a < b {
    print("\(a)より\(b)の方が大きい")
} else {
    print("\(b)より\(a)の方が大きい")
}
*/

/*
let prefix = "今日の天気は"
let weather = "晴れ"
let suffix = "です。"
var message = prefix + weather  // 今日の天気は晴れ
message += suffix   

print(message)
*/


/*
// 文字列の長さ NG
var text = "Swift"
// print(countElements(text))  
*/


/*
var name1 = ""
var anme2 = String()

// また、空文字かどうかは、isEmptyプロパティで判定できます。
if name1.isEmpty {
    print("名前はまだない")
}

name1 = "asdflkj"

if name1.isEmpty {
    print("名前はまだない")
}
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
