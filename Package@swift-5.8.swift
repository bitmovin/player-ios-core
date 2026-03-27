// swift-tools-version:5.8
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
            url: "https://cdn.bitmovin.com/player/ios_tvos/3.110.0-rc.2/BitmovinPlayerCore.zip",
            checksum: "2b3c4c563bada6f16a8c2737a85ee4435b81f3ff7e607a91f01798495a439d37"
        )
    ]
)
