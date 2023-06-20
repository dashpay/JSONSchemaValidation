// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "DSJSONSchemaValidation",
    platforms: [.iOS(.v11), .tvOS(.v9), .macOS(.v10_13)],
    products: [
        .library(
            name: "DSJSONSchemaValidation",
            targets: ["DSJSONSchemaValidation"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "DSJSONSchemaValidation",
            dependencies: [],
            path: "DSJSONSchemaValidation"
        )
    ]
)