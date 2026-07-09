// swift-tools-version:5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BitmovinPlayerCore",
    platforms: [
        .iOS(.v14),
        .tvOS(.v14),
        .visionOS(.v1),
    ],
    products: [
        .library(
            name: "BitmovinPlayerCore",
            targets: ["BitmovinPlayerCore"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "BitmovinPlayerCore",
            url: "https://cdn.bitmovin.com/player/ios_tvos/3.117.0-a.1/BitmovinPlayerCore.zip",
            checksum: "88f8d12e4cb28c877ba0c9b52c0a9b7969f6c6dce8ee188c08ed8d7aea022710"
        ),
    ]
)
