// swift-string-operations-demo Package 配置
import PackageDescription

let package = Package(
    name: "swift-string-operations-demo",
    platforms: [.macOS(.v10_15)],
    targets: [.executableTarget(name: "swift-string-operations-demo", path: "Sources")]
)
