// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "YandexDiskKit",
    products: [
        .library(name: "YandexDiskKit", targets:["YandexDiskKit"]),
    ],
    targets: [
        .target(
            name: "YandexDiskKit",
            path: "YandexDiskKit/YandexDiskKit"
        )
    ],
    swiftLanguageVersions: [.v4, .v5]
)
