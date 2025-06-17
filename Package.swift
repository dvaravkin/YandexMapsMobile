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
                url: "https://github.com/dvaravkin/YandexMapsMobile/releases/download/v4.17.0/YandexMapsMobile.xcframework.zip",
                checksum: "531a8423789a4f1c18f77c0ae6b95ed3ec005df13bb732aa6212e1c85985450b"
            ),
    ]
)
