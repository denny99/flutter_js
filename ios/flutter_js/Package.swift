// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "flutter_js",
    platforms: [
        .iOS("12.0")
    ],
    products: [
        .library(name: "flutter-js", targets: ["flutter_js"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "flutter_js",
            dependencies: [],
            linkerSettings: [
                .linkedFramework("JavaScriptCore")
            ]
        )
    ]
)
