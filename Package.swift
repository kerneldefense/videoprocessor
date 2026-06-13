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
            url: "https://github.com/kerneldefense/videoprocessor/releases/download/0.2.3/KernelDefenseVideoProcessor.xcframework.zip",
            checksum: "2b30b74f4e38e549c59821079502958b849479c727a1b93a12381e2c86762919"
        ),
    ]
)
