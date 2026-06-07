# KernelDefenseVideoProcessor

On-device video face-capture SDK for iOS, distributed as a precompiled SwiftPM binary.

## Integration

Add the package to your `Package.swift` (or via Xcode → Add Package Dependencies):

```swift
.package(url: "https://github.com/kerneldefense/videoprocessor.git", from: "X.Y.Z")
```

Then import it:

```swift
import KernelDefenseVideoProcessor
```

Integration is **zero-config** — no `git-lfs`, no special checkout flags, no build settings required.

## Notes

- When switching over public enums from the SDK, include an `@unknown default:` case so your code keeps compiling against future SDK versions that add new cases.
- When filing a bug report, include `FaceCaptureSDK.sdkVersion` and `FaceCaptureSDK.sdkBuildID` so we can pin down the exact build.
