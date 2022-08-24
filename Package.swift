// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HapticFeedbackGenerator",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "HapticFeedbackGenerator",
            targets: ["HapticFeedbackGenerator"]),
    ],
    targets: [
        .target(
            name: "HapticFeedbackGenerator",
            dependencies: []),
        .testTarget(
            name: "HapticFeedbackGeneratorTests",
            dependencies: ["HapticFeedbackGenerator"]),
    ]
)
