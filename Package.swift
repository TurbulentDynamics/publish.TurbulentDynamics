// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "TurbulentDynamics",
    platforms: [.macOS(.v12)],
    products: [
        .executable(
            name: "TurbulentDynamics",
            targets: ["TurbulentDynamics"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/johnsundell/publish.git", from: "0.9.0")
    ],
    targets: [
        .executableTarget(
            name: "TurbulentDynamics",
            dependencies: [.product(name: "Publish", package: "publish")]
        )
    ]
)
