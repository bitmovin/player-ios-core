// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BitmovinPlayerCore",
    platforms: [
        .iOS(.v15),
        .tvOS(.v15),
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
            url: "https://cdn.bitmovin.com/player/ios_tvos/3.123.0-rc.4/BitmovinPlayerCore.zip",
            checksum: "6a549f2c8b62cc0d19aab2452d3db37a26572e3a1f4b25be94641c1c3a2ae03c"
        ),
    ]
)
