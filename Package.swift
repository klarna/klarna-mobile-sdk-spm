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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.1.6/KlarnaMobileSDK-full.xcframework.zip",
            checksum: "7a9526936d33c4a2c46e9403ca2e7fda60d2a4d786bbd4ae890e6c8a8d30422f"
        )
    ]
)
