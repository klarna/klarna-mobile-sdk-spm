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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.0.43/KlarnaMobileSDK-full.xcframework.zip",
            checksum: "2f099ae5b059cab65281504f2e7d29a4acd43d4d497d61f83277dc52727ec9f3"
        ),
        .binaryTarget(
            name: "KlarnaMobileSDK-basic",
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.0.43/KlarnaMobileSDK-basic.xcframework.zip",
            checksum: "9b63a1e41b35936a7a382e8e57d64c9da460e34dd2297f1059d1c65f87e9be4e"
        ),
    ]
)
