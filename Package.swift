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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.6.23/KlarnaMobileSDK-basic.xcframework.zip",
            checksum: "8c63d32cdab981b66beb8241fc09eeec57ee8eb6c73911b9ade3f8e1b2410d9c"
        )
    ]
)
