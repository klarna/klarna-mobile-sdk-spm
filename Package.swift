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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.5.1/KlarnaMobileSDK-full.xcframework.zip",
            checksum: "927bd9e5cf75279b7271723b886b66c4f9d756f7fc17f643f2e970ca0dd9cfc6"
        )
    ]
)
