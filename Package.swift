// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "YandexDiskKit",
    products: [
        .library(name: "YandexDiskKit", targets:["YandexDiskKit"]),
    ],
    dependencies: [
        .package(url: "https://github.com/vedenskylx/YandexDiskKit.git", .upToNextMinor(from: "1.0.0")),
    ],
    targets: [
        .target(
            name: "YandexDiskKit",
            path: "Source"
        )
    ]
)
