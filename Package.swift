// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MyPackage",
    products: [
        .library(name: "InstaAccountAnalyzeLib", targets: ["InstaAccountAnalyzeLib"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "InstaAccountAnalyzeLib",
            url: "https://github.com/akmindsoft/InstaAccountAnalyzeLib-ios/InstaAccountAnalyzeLib-1.1.2.xcframework.zip?raw=true",
            checksum: "d3ff8830e2353f7dae296f53d9ee21faf627eb7c9953a6a5b37656d29c1cf50e"
        )
    ]
)