// swift-tools-version:5.9
// Fork of ViewInspector with XCTest removed and module renamed to ViewInspectorRT.
// App-target safe. Use nalexn/ViewInspector for test targets.

import PackageDescription

let package = Package(
    name: "ViewInspectorRT",
    defaultLocalization: "en",
    platforms: [
        .macOS(.v10_15), .iOS(.v12), .tvOS(.v13), .watchOS(.v7), .visionOS(.v1)
    ],
    products: [
        .library(name: "ViewInspectorRT", targets: ["ViewInspectorRT"]),
    ],
    targets: [
        .target(name: "ViewInspectorRT", dependencies: [], path: "Sources/ViewInspector"),
    ]
)
