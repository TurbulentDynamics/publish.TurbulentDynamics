// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "TurbulentDynamics",
    products: [
        .executable(
            name: "TurbulentDynamics",
            targets: ["TurbulentDynamics"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.6.0")
    ],
    targets: [
        .target(
            name: "TurbulentDynamics",
            dependencies: ["Publish"]
        )
    ]
)
