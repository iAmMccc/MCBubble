// swift-tools-version: 5.4

import PackageDescription

let package = Package(
    name: "MCBubble",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MCBubble",
            targets: ["MCBubble"]
        ),
    ],
    targets: [
        .target(
            name: "MCBubble",
            path: "MCBubble",
            sources: ["Classes"],
            publicHeadersPath: nil
        ),
    ]
)
