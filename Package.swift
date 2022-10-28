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
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.6/MiSnapBarcodeScannerLight.xcframework.zip",
            checksum: "7cae10af017290cf2f3906a9ac3463cc8ee5cdb9ebd453de98255e950e233afb"
        ),
        .binaryTarget(
            name: "MiSnapFacialCapture",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.6/MiSnapFacialCapture.xcframework.zip",
            checksum: "3a3ec3798e295672aac351e290c877e6b8e3d9f6e83d903bb4934453c1ffe27b"
        ),
        .binaryTarget(
            name: "MiSnapSDK",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.6/MiSnapSDK.xcframework.zip",
            checksum: "12bb7060085f972f5c936e9dcb9b3d0d69cfead0f47328b06101641f7c757050"
        ),
        .binaryTarget(
            name: "MiSnapSDKCamera",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.6/MiSnapSDKCamera.xcframework.zip",
            checksum: "db678d35f3d758dc7a3206250b1446e7b157f3bb57aaf834543dbf8f4cc91a02"
        ),
        .binaryTarget(
            name: "MiSnapSDKMibiData",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.6/MiSnapSDKMibiData.xcframework.zip",
            checksum: "9cc6d40a686a90252a7bbe2af0d3e9da8601ad580a7b37b86ca494b172f3fa8d"
        ),
        .binaryTarget(
            name: "MiSnapSDKScience",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.6/MiSnapSDKScience.xcframework.zip",
            checksum: "76db2fdd46940d9c25af79f2c9bda0fd61767fd2ce9139f6dfd0307cd7094f64"
        ),
        .binaryTarget(
            name: "MobileFlow",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.6/MobileFlow.xcframework.zip",
            checksum: "1ed434e3bfb1ab0943158a86a1a06811eda7b363c2ff31f781d333d4da832152"
        )
    ]
)
