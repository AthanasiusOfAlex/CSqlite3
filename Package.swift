// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "CSqlite3",
    products: [
        .library(
            name: "CSqlite3",
            targets: ["CSqlite3"]),
    ],
    dependencies: [
    ],
    targets: [
        .systemLibrary(
            name: "CSqlite3",
            pkgConfig: "sqlite3"
        ),
    ]
)


