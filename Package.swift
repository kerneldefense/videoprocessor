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
            url: "https://github.com/kerneldefense/videoprocessor/releases/download/0.4.0/KernelDefenseVideoProcessor.xcframework.zip",
            checksum: "16738a65a6884fef4c699baf8ff3d457bee861a52212001fb1d53e591d7a974c"
        ),
    ]
)
