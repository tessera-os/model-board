// swift-tools-version: 6.0
import PackageDescription

/// ModelBoard's release version. CI releases it when it names the current
/// release week (RELEASES.md).
let version: String = "26.10.4"

let package = Package(
  name: "ModelBoard",
  platforms: [.macOS(.v13), .iOS(.v16), .tvOS(.v16), .watchOS(.v9)],
  products: [.library(name: "ModelBoard", targets: ["ModelBoard"])],
  targets: [
    .target(name: "ModelBoard")
  ],
  swiftLanguageModes: [.v6]
)
