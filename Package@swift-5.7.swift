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
            url: "https://cdn.bitmovin.com/player/ios_tvos/3.106.1-a.3/BitmovinPlayerCore.zip",
            checksum: "2a35a4a34aea46e148251e528fb9b61d5c262d5f535f0f88931a4d4ad30a81b9"
        )
    ]
)
