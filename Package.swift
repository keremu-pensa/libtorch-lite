// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "LibTorchLite",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "LibTorchLite", targets: ["LibTorchLite"])
    ],
    targets: [
        .binaryTarget(
            name: "LibTorchLite",
            url: "https://github.com/keremu-pensa/libtorch-lite/releases/download/1.0.0/LibTorchLite.xcframework.zip",
            checksum: "ad16e6020542987b02b2ef7d7c58bfb8e444482416740d15737f87e8a41d8c80"
        )
    ]
)
