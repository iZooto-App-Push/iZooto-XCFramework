// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

    let package = Package(
        name: "iZooto-XCFramework",
        platforms: [
                .iOS(.v12)
            ],
        
        products: [
            // Products define the executables and libraries a package produces, making them visible to other packages.
            .library(
                name: "iZooto-XCFramework",
                targets: ["iZootoiOSSDK"]),
        ],
        targets: [
            .binaryTarget(name: "iZootoiOSSDK", url: "https://github.com/iZooto-App-Push/iZootoiOSSDK/releases/download/2.3.5/iZootoiOSFramework.xcframework.zip", checksum: "e0b8607e4410a369d9f03f126b75b9ff77a1bd4f9030b82819f17578ab62751d")
        ]
    )
