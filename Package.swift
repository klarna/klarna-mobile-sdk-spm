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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.6.10/KlarnaMobileSDK-full.xcframework.zip",
            checksum: "a27afdc6d09023aa9ee666219a3c7bc2f3e0b4fc55d2637ccbf2c2e84a1a19fd"
        )
    ]
)
