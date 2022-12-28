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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.4.2/KlarnaMobileSDK-full.xcframework.zip",
            checksum: "174db567fb25a5e39928c4d2024f42e11706351135bbe1f9b1e0fbb68f2b3a38"
        )
    ]
)
