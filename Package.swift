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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.2.3/KlarnaMobileSDK-full.xcframework.zip",
            checksum: "9e3eb61c93c4566c611e7e8c5197c9e0bae15a0be1dc72e52e19e75b1439194c"
        )
    ]
)
