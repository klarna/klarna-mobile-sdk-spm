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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.6.25/KlarnaMobileSDK-basic.xcframework.zip",
            checksum: "48c5bc5fa5e9b6f5421cf8aca7a11ca471a1dc01d78ae51fd249a78560eb4a20"
        )
    ]
)
