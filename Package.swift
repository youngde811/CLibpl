
import PackageDescription

let package = Package(
    name: "CLibpl",
    products: [
        .library(
            name: "CLibpl",
            targets: ["CLibpl"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "CLibpl",
            dependencies: []),
    ]
)
