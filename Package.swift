// swift-tools-version:6.0
import PackageDescription

let package = Package(
  name: "Tracker",
  platforms: [
    .iOS(.v12)
  ],
  products: [
    .library(
      name: "Tracker",
      targets: ["Tracker"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Tracker",
      path: "Tracker.xcframework"
    )
  ]
)
