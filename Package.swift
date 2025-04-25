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
            .binaryTarget(name: "iZootoiOSSDK", url: "https://github.com/iZooto-App-Push/iZootoiOSSDK/releases/download/2.4.4/iZootoiOSFramework.xcframework.zip", checksum: "64a01e4f779a14f43d66185da45550e86d242e1bcb6521dc43790aa0b62f0eb5")
        ]
    )
