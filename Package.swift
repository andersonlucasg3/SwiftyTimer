// swift-tools-version: 5.4

import PackageDescription

let package = Package(
	name: "SwiftyTimer",
    platforms: [ .iOS(.v10) ],
    products: [
        .library(
            name: "SwiftyTimer",
            targets: [
                "SwiftyTimer"
            ]
        )
    ],
    targets: [
        .target(
            name: "SwiftyTimer"
        )
    ]
)
