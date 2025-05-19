// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YandexMapsMobile",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "YandexMapsMobile",
            targets: ["YandexMapsMobile"]),
    ],
    targets: [
        .binaryTarget(
                name: "YandexMapsMobile",
                url: "https://github.com/dvaravkin/YandexMapsMobile/releases/download/v4.15.0/YandexMapsMobile.xcframework.zip",
                checksum: "69006a8b5d11b495936fa18e35f704fdcb87e0ffbd651c57be9dffb35d4769d3"
            ),
    ]
)
