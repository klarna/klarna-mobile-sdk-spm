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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.0.31/KlarnaMobileSDK.framework.zip",
            checksum: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.0.31/KlarnaMobileSDK.framework.zip"
        )
    ]
)
