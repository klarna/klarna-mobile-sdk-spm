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
            url: "https://github.com/klarna/klarna-mobile-sdk/releases/download/2.0.39/KlarnaMobileSDK-full.xcframework.zip",
            checksum: "a571340cae172d61daf706f809abe9a0e251143695f84b88e616c2dc163c6d87"
        )
    ]
)
