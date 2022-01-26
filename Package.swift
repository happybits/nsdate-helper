// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "NSDateHelper",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "NSDateHelper", targets: ["NSDateHelper"])
    ],
    targets: [
        .target(
            name: "NSDateHelper"
        )
    ]
)
