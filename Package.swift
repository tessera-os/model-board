// swift-tools-version: 6.0
import PackageDescription

/// ModelBoard's release version. CI releases it when it names the current
/// release week (RELEASES.md).
let version: String = "26.10.4"

/// Fails the build on `try?` and on an empty `catch` (AGENTS.md, Errors).
let errorCheck: [Target.PluginUsage] = [.plugin(name: "SwallowedErrorCheck", package: "swallowed-error-check")]

let package = Package(
  name: "ModelBoard",
  platforms: [.macOS(.v13), .iOS(.v16), .tvOS(.v16), .watchOS(.v9)],
  products: [.library(name: "ModelBoard", targets: ["ModelBoard"])],
  dependencies: [.package(path: "../swallowed-error-check")],
  targets: [
    .target(name: "ModelBoard", plugins: errorCheck)
  ],
  swiftLanguageModes: [.v6]
)
