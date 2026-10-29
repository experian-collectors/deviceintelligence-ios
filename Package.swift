// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "UDICollectorSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "UDICollectorSDK",
            targets: ["UDICollectorSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "UDICollectorSDK",
            url: "https://github.com/experian-collectors/deviceintelligence-ios/releases/download/9.5.0/deviceintelligence-collector-ios-xcframework-9.5.0.zip", // Replace with actual URL during build
            checksum: "acb0de2e258bc154498402da9213176e6b6c9eadf39d470eda136aa7eae1b97d" // Replace with actual checksum during build
        )
    ]
)
