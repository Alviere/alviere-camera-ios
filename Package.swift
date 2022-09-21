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
            targets: [
                "MiSnapBarcodeScannerLight",
                "MiSnapFacialCapture",
                "MiSnapSDK",
                "MiSnapSDKCamera",
                "MiSnapSDKMibiData",
                "MiSnapSDKScience",
                "MobileFlow"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MiSnapBarcodeScannerLight",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.5/MiSnapBarcodeScannerLight.xcframework.zip",
            checksum: "ccf780ef832a7a992d84036bb0cfb6a2dc43571886c8e356bfbc8e1617df837c"
        ),
        .binaryTarget(
            name: "MiSnapFacialCapture",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.5/MiSnapFacialCapture.xcframework.zip",
            checksum: "0bdf4618cdc40b5c9781c9a16d1acc6b9b084d0eff219e89645bb67a56673ff4"
        ),
        .binaryTarget(
            name: "MiSnapSDK",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.5/MiSnapSDK.xcframework.zip",
            checksum: "39e3f7f37316864e495aad408ab900ffd091c4e4e8dfaa1b2ebdc822b667b267"
        ),
        .binaryTarget(
            name: "MiSnapSDKCamera",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.5/MiSnapSDKCamera.xcframework.zip",
            checksum: "e653e6036d14b7fa13280fb9f02dd0ef8ea40f12fa171dc26a98c764893ce9c1"
        ),
        .binaryTarget(
            name: "MiSnapSDKMibiData",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.5/MiSnapSDKMibiData.xcframework.zip",
            checksum: "89f78f5b07199fdd9d8e52458d091e0f8860a0ff932cfba7432295b73c4e4c75"
        ),
        .binaryTarget(
            name: "MiSnapSDKScience",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.5/MiSnapSDKScience.xcframework.zip",
            checksum: "018a6f8253525a144cacb431184948230f0a3284703deb76d337239bcc0d0dfe"
        ),
        .binaryTarget(
            name: "MobileFlow",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.5/MobileFlow.xcframework.zip",
            checksum: "56704584ca7ab18b7ff71c536f101e5c378e942708ca5438db17aed8ac5ee763"
        )
    ]
)
