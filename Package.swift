// swift-tools-version:5.0
//
//  Package.swift
//  Created by Vincent Berihuete on 2019-11-20.

import PackageDescription

let package = Package(
    name: "DeviceGuru",
    products: [
        .library(
            name: "DeviceGuru",
            targets: ["DeviceGuru"])
    ],
    targets: [
        .target(
            name: "DeviceGuru",
            path: "Source")
    ],
    swiftLanguageVersions: [.v4, .v5]
)
