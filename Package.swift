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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.3.1/KlarnaMobileSDK-full.xcframework.zip",
            checksum: "a55c79c82bbd5683b93d228dad560049a82e0fd4f78200afffa7d478b18fa0f5"
        )
    ]
)
