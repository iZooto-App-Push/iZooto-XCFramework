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
            .binaryTarget(name: "iZootoiOSSDK", url: "https://github.com/iZooto-App-Push/iZootoiOSSDK/releases/download/3.2.2/iZootoiOSFramework.xcframework.zip", checksum: "516549e9b48f1eee9a353abe568587b91c7900aed1837cfb992df207fd3ee393")
        ]
    )
