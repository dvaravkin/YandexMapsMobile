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
                checksum: "9936f680e44aa2816bd057f2b132e6cffdf44139f6b3227989d836cf10289952"
            ),
    ]
)
