// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "NMapsGeometry",
  defaultLocalization: "ko",
  platforms: [
    .iOS(.v13),
  ],
  products: [
    .library(
      name: "NMapsGeometry",
      targets: [
        "NMapsGeometry",
      ]
    ),
  ],
  targets: [
    .binaryTarget(
      name: "NMapsGeometry",
      url: "https://github.com/minhaaan/NMapsGeometry/releases/download/1.0.1/NMapsGeometry.xcframework.zip",
      checksum: "ca57d5ccef5e3855078c8237b46c937f522f155c7a51bd17cb1729a36e37b596"
    ),
  ]
)
