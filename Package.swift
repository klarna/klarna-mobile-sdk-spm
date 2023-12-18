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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.6.13/KlarnaMobileSDK-full.xcframework.zip",
            checksum: "d8e27d7e40ca8bb4c837faeafb300d4f52d9cc5b119d7a7f70e04f7f620c83e3"
        )
    ]
)
