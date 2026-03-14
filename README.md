# Swift 字符串操作 Demo

## 简介

展示 Swift 字符串的常用操作：拼接、插值、比较、分割等。

## 启动和使用

```bash
cd swift-string-operations-demo
swift run
```

## 教程

### 字符串插值

使用 `\()` 在字符串中插入变量：

```swift
let name = "Tom"
let info = "我叫 \(name)"
```

### 字符串方法

- `count`: 获取长度
- `hasPrefix`/`hasSuffix`: 检查前缀/后缀
- `uppercased()`/`lowercased()`: 大小写转换
- `split()`: 分割字符串
- `replacingOccurrences()`: 替换
