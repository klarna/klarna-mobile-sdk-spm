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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.6.21/KlarnaMobileSDK-basic.xcframework.zip",
            checksum: "067ae1a20d3b9d82a2a4d3aa1febcbeb5a92a210e23d3035abcd1d056223a64f"
        )
    ]
)
