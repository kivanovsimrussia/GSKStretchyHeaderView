// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GSKStretchyHeaderView",
    platforms: [
        .iOS(.v7)
    ],
    products: [
        .library(
            name: "GSKStretchyHeaderView",
            targets: ["GSKStretchyHeaderView"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "GSKStretchyHeaderView",
            path: "GSKStretchyHeaderView/Classes",
            publicHeadersPath: "."
        )
    ],
    swiftLanguageVersions: [.v5]
)
