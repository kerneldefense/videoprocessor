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
            url: "https://github.com/kerneldefense/videoprocessor/releases/download/0.9.8/KernelDefenseVideoProcessor.xcframework.zip",
            checksum: "cf10a6ce8f5bb0f1d566772c5b8b2b10cf5fc6e7d7133bb91f95c26388071403"
        ),
    ]
)
