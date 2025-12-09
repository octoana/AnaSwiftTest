// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "CodeQLTestApp",
    targets: [
        .executableTarget(
            name: "CodeQLTestApp",
            path: "."
        )
    ]
)