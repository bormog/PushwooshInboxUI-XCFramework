// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PushwooshInboxUI",
    products: [
        .library(
            name: "PushwooshInboxUI",
            targets: ["PushwooshInboxUI"]),
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshInboxUI",
            url: "https://github.com/bormog/pushwoosh-ios-sdk/releases/download/6.8.6/PushwooshInboxUI.xcframework.zip",
            checksum: "500d12bf8198c5d72280ca5cfd35e9cfa69dd6bd125880d8ebbf61c947c14c48"
        )
    ]
)
