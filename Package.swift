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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.2.2/KlarnaMobileSDK-full.xcframework.zip",
            checksum: "0dbc22622590c4010539b5a84ccf0a1b9aecc46c50ac86d84c6b6314fea4285c"
        )
    ]
)
