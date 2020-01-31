
import PackageDescription

let package = Package(
  name: "CommunicatorKit",
  dependencies: [
        
  ],
  targets: [
    .target(
        name: "CommunicatorKit",
        dependencies: []),
    .testTarget(
        name: "CommunicatorKitTests",
        dependencies: ["CommunicatorKit"]),
  ]
)
