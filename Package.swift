// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "PinterestLayout",
    products: [
        .library(name: "PinterestLayout", targets: ["PinterestLayout"])
    ],
    targets: [
        .target(name: "PinterestLayout", path: "PinterestLayout"),
    ],
    swiftLanguageVersions: [.v5]
)
