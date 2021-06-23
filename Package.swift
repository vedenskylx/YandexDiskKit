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
            path: "Source"
        )
    ],
    swiftLanguageVersions: [.v4, .v5]
)
