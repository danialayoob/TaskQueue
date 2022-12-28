// swift-tools-version:3.0
import PackageDescription

let package = Package(
    name: "TaskQueue",
    products: [
        .library(name: "TaskQueue", targets: ["TaskQueue"])
    ],
    targets: [
        .target(name: "TaskQueue", dependencies: []),
        .testTarget(name: "TaskQueueTests", dependencies: ["TaskQueue"])
    ]
)
