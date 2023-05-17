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
            url: "https://cdn.bitmovin.com/player/ios_tvos/3.39.0-a.20/BitmovinPlayerCore.zip",
            checksum: "2cadb956c28423b7bf09b2375a88c05d8c66820fa4bfa38fa5e7b555cd2eed3b"
        ),
        .target(
            name: "BitmovinPlayerCoreTarget",
            dependencies: ["BitmovinPlayerCore"]
        )
    ]
)
