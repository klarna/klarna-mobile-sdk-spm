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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.1.5/KlarnaMobileSDK-full.xcframework.zip",
            checksum: "4bf705b48ccc743f83d05bf68cd37e6fc4b15a8e991cb6fcaafc0fa0346887d5"
        )
    ]
)
