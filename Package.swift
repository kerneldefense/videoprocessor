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
            url: "https://github.com/kerneldefense/videoprocessor/releases/download/0.9.20/KernelDefenseVideoProcessor.xcframework.zip",
            checksum: "d1e2711ba3df33162c3b3a20699fa62a1fc7ff239cc582acd1cbcc084e4b983c"
        ),
    ]
)
