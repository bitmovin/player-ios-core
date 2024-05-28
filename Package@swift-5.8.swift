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
            url: "https://cdn.bitmovin.com/player/ios_tvos/3.64.0-rc.1/BitmovinPlayerCore.zip",
            checksum: "cd8e110d7f0d42813df76fd4c92f15d2e1b576e36c6bb8b116dc426bc205783d"
        )
    ]
)
