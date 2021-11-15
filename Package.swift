// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "CircleProgressView",
    products: [
        .library(name: "CircleProgressView", targets: ["CircleProgressView"])
    ],
    targets: [
        .target(
            name: "CircleProgressView",
            path: "CircleProgressView",
            sources: ["CircleProgressView.swift"]
        )
    ]
)
