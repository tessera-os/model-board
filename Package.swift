// swift-tools-version: 6.0
import PackageDescription

let package = Package(
  name: "ModelBoard",
  platforms: [.macOS(.v13), .iOS(.v16), .tvOS(.v16), .watchOS(.v9)],
  products: [.library(name: "ModelBoard", targets: ["ModelBoard"])],
  targets: [
    .target(name: "ModelBoard")
  ],
  swiftLanguageModes: [.v6]
)
