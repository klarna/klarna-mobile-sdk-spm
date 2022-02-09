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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.1.4/KlarnaMobileSDK-full.xcframework.zip",
            checksum: "0c39f278b1972b780bf988bfc25a8ea5d1c0fc6737b8738585662f7a9bf07d07"
        )
    ]
)
