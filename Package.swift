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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.6.4/KlarnaMobileSDK-full.xcframework.zip",
            checksum: "0cdb945b885e15e9c459be2d2ffd3561a879b580dec80ccd8322c88a13a09ac2"
        )
    ]
)
