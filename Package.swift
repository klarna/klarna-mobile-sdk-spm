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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.1.7/KlarnaMobileSDK-full.xcframework.zip",
            checksum: "8f49e525557bc8aaef2e205fcc4f3ceaa6136f7df9597b7f9a4aa38e98f3c36c"
        )
    ]
)
