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
                url: "https://github.com/dvaravkin/YandexMapsMobile/releases/download/v4.29.0/YandexMapsMobile.xcframework.zip",
                checksum: "072e143dee92eb7a51be4b4111bd82cecffdb5828e9958fff7c3df3ab4a72d1b"
            ),
    ]
)
