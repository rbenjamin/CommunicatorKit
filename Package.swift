// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "CommunicatorKit",
    platforms: [
        .iOS(.v8), .watchOS(.v2)
    ],
    products: [
        .library(name: "CommunicatorKit", targets: ["CommunicatorKit"])
    ],
    dependencies: [
        .package(url: "https://github.com/rbenjamin/CommunicatorKit", from: "1.0"),
dsfdf    ],
    targets: [
        .target(
            name: "CommunicatorKit",
            dependencies: [],
            path: "CommunicatorKit"),

    ]
)
