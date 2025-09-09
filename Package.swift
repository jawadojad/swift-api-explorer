// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "swift-api-explorer",
    platforms: [
        .macOS(.v13)
    ],
    products: [
        .executable(
            name: "api-explorer",
            targets: ["api-explorer"]
        ),
    ],
    dependencies: [

    ],
    targets: [
        .executableTarget(
            name: "api-explorer",
            path: "Sources/api-explorer"
        )
    ]
)
