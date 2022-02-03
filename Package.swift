// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AlCamera",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "AlCamera",
            type: .static,
            targets: ["AlCameraDeps"]
        )
    ],
    targets: [
        .target(
             name: "AlCameraDeps",
             dependencies: [
                 "MiSnapFacialCapture",
                 "MiSnapSDK",
                 "MiSnapSDKCamera",
                 "MiSnapSDKMibiData",
                 "MiSnapSDKScience",
                 "MobileFlow"
             ],
             path: "AlCameraDeps"
         ),
        .binaryTarget(
            name: "MiSnapFacialCapture",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.0/MiSnapFacialCapture.xcframework.zip",
            checksum: "01a7921a36b7391cee97d5c8a3d3b3a138d43c76d9c704ba66779639e286c12d"
        ),
        .binaryTarget(
            name: "MiSnapSDK",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.0/MiSnapSDK.xcframework.zip",
            checksum: "447e290e067e74ac9a6fc189b1de04dd3760155068890802b54a11ba41bee7ae"
        ),
        .binaryTarget(
            name: "MiSnapSDKCamera",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.0/MiSnapSDKCamera.xcframework.zip",
            checksum: "5b847266ba731706c2b3b42aef503dbb3f0b2651def93ec622761cf4d5cef128"
        ),
        .binaryTarget(
            name: "MiSnapSDKMibiData",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.0/MiSnapSDKMibiData.xcframework.zip",
            checksum: "dee2b69245247db80ea958c0770f91b5008e0f86355e154b1d9b918e728303b5"
        ),
        .binaryTarget(
            name: "MiSnapSDKScience",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.0/MiSnapSDKScience.xcframework.zip",
            checksum: "47396a28dbdf5818a3619504ed934dad8157d2b82daa9a839fcbe325f0f01c53"
        ),
        .binaryTarget(
            name: "MobileFlow",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.0/MobileFlow.xcframework.zip",
            checksum: "6df938c4be2fb114a8085e8bc50753b059af1de2e304c25a850fcdf448a339e1"
        )
    ]
)
