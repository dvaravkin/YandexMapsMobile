// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YandexMapsMobileSP",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "YandexMapsMobileSP",
            targets: ["YandexMapsMobile"]),
    ],
    targets: [
        .binaryTarget(
                name: "YandexMapsMobile",
                url: "https://github.com/dvaravkin/YandexMapsMobile/releases/download/v4.11.0/YandexMapsMobile.xcframework.zip",
                checksum: "382109a8c0f6c4033886a124deb04cb474cb18b6f81d5005f77ddee7e2476250"
            ),
    ]
)
