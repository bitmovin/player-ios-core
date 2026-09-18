// swift-tools-version:5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BitmovinPlayerCore",
    platforms: [
        .iOS(.v15),
        .tvOS(.v15),
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
            url: "https://cdn.bitmovin.com/player/ios_tvos/3.124.0/BitmovinPlayerCore.zip",
            checksum: "6b87c1dfb20e0bd9bbdc5e01e95c4e2ba17c71c2881fe2ca548ae931c107795c"
        ),
    ]
)
