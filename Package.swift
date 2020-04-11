// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "AppAuth",
  products: [
    .library(name: "AppAuth", targets: ["AppAuth"])
  ],
  targets: [
    .target(name: "AppAuth", dependencies: ["AppAuthCore"], path: "Source/macOS"),
    .target(name: "AppAuthCore", path: "Source/Core"),
  ]
)
