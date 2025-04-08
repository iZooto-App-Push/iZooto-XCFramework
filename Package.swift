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
            .binaryTarget(name: "iZootoiOSSDK", url: "https://github.com/iZooto-App-Push/iZootoiOSSDK/releases/download/2.4.2/iZootoiOSFramework.xcframework.zip", checksum: "b5b415dccb1f166e9eee43816445a09e3bd22403db1133cbacd6a91e4994d292")
        ]
    )
