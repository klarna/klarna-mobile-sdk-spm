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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.4.0/KlarnaMobileSDK-full.xcframework.zip",
            checksum: "61102527bff68baf5a7cdfdea18d31e57f77d80b47598a9e43b2c3e7486e0551"
        )
    ]
)
