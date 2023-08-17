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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.6.9/KlarnaMobileSDK-full.xcframework.zip",
            checksum: "2a28b3fb9023b164a649b8af5d4fdeae0f39b9ec3c67e9e8dca2b4b500a7c81b"
        )
    ]
)
