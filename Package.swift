// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EDNAPushXNE",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "EDNAPushXNE",
            targets: ["EDNAPushXNE"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "EDNAPushXNE",
            url: "https://github.com/edna-io/push-x-ne-ios/releases/download/1.3.1/edna-push-xne-1.3.1.zip",
            checksum: "41162ccea64a218d3aac9a7e14522efd60c73d2bfc5f0bf111040e2e0e4c70b0"
        ),
    ]
)
