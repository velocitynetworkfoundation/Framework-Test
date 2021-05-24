// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Framework",
    platforms: [.iOS(.v11)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Framework",
            targets: ["Framework"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "Framework",
            url: "https://github.com/velocitynetworkfoundation/Framework-Test/releases/download/0.0.1/Framework.xcframework.zip",
            checksum: "11274d8de397c965cb5f6b594027fd25f2e51db252ea753946ed3394055cb7f6"
            )
    ]
)
