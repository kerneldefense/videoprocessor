// swift-tools-version: 5.9
// KernelDefenseVideoProcessor — public client distribution. Zero-config:
// add this package, `import KernelDefenseVideoProcessor`. No git-lfs, no flags.
import PackageDescription
let package = Package(
    name: "KernelDefenseVideoProcessor",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "KernelDefenseVideoProcessor", targets: ["KernelDefenseVideoProcessor"]),
    ],
    targets: [
        .binaryTarget(
            name: "KernelDefenseVideoProcessor",
            url: "https://github.com/kerneldefense/videoprocessor/releases/download/0.9.1/KernelDefenseVideoProcessor.xcframework.zip",
            checksum: "4e5aef366b65692c2e7f8f29072426e8a0b68e0c88b117731bb5ea72f9c6b60b"
        ),
    ]
)
