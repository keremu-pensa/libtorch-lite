// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "LibTorchLite",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "LibTorchLite",
            targets: ["LibTorchLite"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "LibTorchLite",
            url: "https://ossci-ios.s3.amazonaws.com/libtorch_lite_ios_1.13.0.zip",
            checksum: "f8f596a88d9ef02db7304896f05c42e9dcbde23648c7f38e40e9598dd484a55c"
        )
    ]
)