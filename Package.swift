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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.6.27/KlarnaMobileSDK-basic.xcframework.zip",
            checksum: "360e3030789eb14290459a1f96719f76081754abb8c8007b6638693a7c496c70"
        )
    ]
)
