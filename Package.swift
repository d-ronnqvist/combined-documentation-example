// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "CombinedDocumentationExample",
    dependencies: [
        .package(url: "https://github.com/apple/swift-docc-plugin", from: "1.4.0"),
    ],
    targets: [
        .target(name: "Inner"),
        .target(name: "Outer", dependencies: [
            "Inner",
        ]),
    ]
)
