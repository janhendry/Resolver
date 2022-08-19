// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Resolver",
    products: [
        .library(
            name: "Resolver",
            targets: ["Resolver"]),
        .library(
            name: "Resolver-Static",
            type: .static,
            targets: ["Resolver"]),
        .library(
            name: "Resolver-Dynamic",
            type: .dynamic,
            targets: ["Resolver"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Resolver",
            dependencies: []),
        .testTarget(
            name: "ResolverTests",
            dependencies: ["Resolver"]),
    ]
)
