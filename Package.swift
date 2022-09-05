// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "jemalloc",
    products: [
        .library(
            name: "jemalloc",
            targets: ["jemalloc"]),
    ],
    dependencies: [
    ],
    targets: [
        .systemLibrary(
            name: "jemalloc",
            pkgConfig: "jemalloc",
            providers: [
                .brew(["jemalloc"])
            ]
        ),
    ]
)
