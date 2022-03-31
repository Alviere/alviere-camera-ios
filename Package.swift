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
                "MiSnapBarcodeScannerLight"
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
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.3/MiSnapBarcodeScannerLight.xcframework.zip",
            checksum: "da2be66390a618e9ce9bf86504782d84e6de219271937faa9ac58f54e5d76d8d"
        ),
        .binaryTarget(
            name: "MiSnapFacialCapture",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.3/MiSnapFacialCapture.xcframework.zip",
            checksum: "dbd9a884fbcf7facd690b489bfad9ca496177d1d94243c34b8e3b00cc9935848"
        ),
        .binaryTarget(
            name: "MiSnapSDK",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.3/MiSnapSDK.xcframework.zip",
            checksum: "2fb0bde4a99d274b8df540a6540c421f9c9fabaa563f52e48e496527a230a9da"
        ),
        .binaryTarget(
            name: "MiSnapSDKCamera",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.3/MiSnapSDKCamera.xcframework.zip",
            checksum: "97e4ea331b390a1f07ff1048854ede59cd27c5182c9f1268db3aa6e5d1e21d20"
        ),
        .binaryTarget(
            name: "MiSnapSDKMibiData",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.3/MiSnapSDKMibiData.xcframework.zip",
            checksum: "b98c48339efc4ba0b47fa018395552e549fc28b4f8b14c25cc8d8d0ddf06cd04"
        ),
        .binaryTarget(
            name: "MiSnapSDKScience",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.3/MiSnapSDKScience.xcframework.zip",
            checksum: "1bbc2f2ecd634fe55bd0c713bb9d4121b27493e330c2b8b52d995012685b1d62"
        ),
        .binaryTarget(
            name: "MobileFlow",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.3/MobileFlow.xcframework.zip",
            checksum: "e43a854cce167b266bc2584128999ddb303ed984df5d670acfe064109e1b7bd6"
        )
    ]
)
