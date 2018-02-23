// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-devops-sample",
    dependencies: [
    ],
    targets: [
        .target(
            name: "swift-devops-sample",
            dependencies: []),
        .testTarget(
            name: "swift_devops_sample_tests",
            dependencies: []
        )
    ]
)
