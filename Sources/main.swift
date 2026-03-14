// swift-string-operations-demo.swift

let str = "Hello Swift"

// 字符串长度
print("字符串长度: \(str.count)")

// 字符串拼接
let s1 = "Hello"
let s2 = "World"
let combined = s1 + " " + s2
print("拼接: \(combined)")

// 字符串插值
let name = "Tom"
let age = 25
let info = "我叫 \(name)，今年 \(age) 岁"
print("插值: \(info)")

// 字符串比较
let a = "apple"
let b = "apple"
let c = "banana"
print("相等: \(a == b)")
print("不等: \(a != c)")

// 前缀和后缀
let url = "https://example.com"
print("以 https 开头: \(url.hasPrefix("https"))")
print("以 com 结尾: \(url.hasSuffix("com"))")

// 大小写转换
let mixed = "HeLLo WoRLD"
print("大写: \(mixed.uppercased())")
print("小写: \(mixed.lowercased())")

// 分割字符串
let csv = "apple,banana,orange"
let fruits = csv.split(separator: ",")
print("分割: \(fruits)")

// 子字符串
let greeting = "Hello, World!"
let substring = greeting.prefix(5)
print("前5个字符: \(substring)")

// 替换
let old = "Hello World"
let new = old.replacingOccurrences(of: "World", with: "Swift")
print("替换: \(new)")
