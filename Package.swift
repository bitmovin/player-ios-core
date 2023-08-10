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
            url: "https://cdn.bitmovin.com/player/ios_tvos/3.43.1-a.3/BitmovinPlayerCore.zip",
            checksum: "0247e07a9c2da2da00d1c57ef89c2208206beb117adac78aeadfc039d1118a3a"
        )
    ]
)
