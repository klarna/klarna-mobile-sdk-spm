// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "KlarnaMobileSDK",
    products: [
        .library(
            name: "KlarnaMobileSDK",
            targets: ["KlarnaMobileSDK"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "KlarnaMobileSDK",
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.1.3/KlarnaMobileSDK-full.xcframework.zip",
            checksum: "bf89b8bb1153fbcddf987a1306e4b666a20bc17f7cd15f6b0d1aaa1d5933d492"
        )
    ]
)
