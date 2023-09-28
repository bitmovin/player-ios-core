// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BitmovinPlayerCore",
    platforms: [
        .iOS(.v14),
        .tvOS(.v14)
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
            url: "https://cdn.bitmovin.com/player/ios_tvos/3.45.1-a.1/BitmovinPlayerCore.zip",
            checksum: "4baad4d1a8c25ab95715f733df1a0097547978d5aa3b909d226b79dede3f8c48"
        )
    ]
)
