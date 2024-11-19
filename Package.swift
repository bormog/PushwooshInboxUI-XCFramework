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
            url: "https://github.com/bormog/pushwoosh-ios-sdk/releases/download/6.9.0/PushwooshInboxUI.xcframework.zip",
            checksum: "4658cfd1bbf6d1cb95f9e30ba5f50d033869b8c507861aeb60b7c1e697c85db1"
        )
    ]
)
