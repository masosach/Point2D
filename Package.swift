// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Point2D",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Point2D",
            targets: ["Point2D"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "Point2D"),
        .testTarget(
            name: "Point2DTests",
            dependencies: ["Point2D"]),
    ]
)
