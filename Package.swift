// swift-tools-version:5.3
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
            type: .dynamic,
            targets: ["BitmovinPlayerCoreTarget"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "BitmovinPlayerCore",
            url: "https://cdn.bitmovin.com/player/ios_tvos/3.39.0-a.19/BitmovinPlayerCore.zip",
            checksum: "738522fa6fcc81b9cc00d0d5e6d8f8ecca69dcc7dc7ce86eb9eaf8c7e8f0e7d1"
        ),
        .target(
            name: "BitmovinPlayerCoreTarget",
            dependencies: ["BitmovinPlayerCore"]
        )
    ]
)
