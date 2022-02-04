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
            name: "MiSnapFacialCapture",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.1/MiSnapFacialCapture.xcframework.zip",
            checksum: "741affb9396ea31fadc45bd58e1d1ab04f7aa55b7c2b718e2e2dd06bd364fb85"
        ),
        .binaryTarget(
            name: "MiSnapSDK",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.1/MiSnapSDK.xcframework.zip",
            checksum: "fe98d10484e1e520f24ac5c700d009f40c33383d105f6b0176270ef3449da0b7"
        ),
        .binaryTarget(
            name: "MiSnapSDKCamera",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.1/MiSnapSDKCamera.xcframework.zip",
            checksum: "6a2548757df37f9b88877518bce28e900619fbdd329b0de48a3d63c2f14e79d3"
        ),
        .binaryTarget(
            name: "MiSnapSDKMibiData",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.1/MiSnapSDKMibiData.xcframework.zip",
            checksum: "4a90f9009561448d22e5d53dd3717c133874e14ae7b176e76f0250dbc81d21e4"
        ),
        .binaryTarget(
            name: "MiSnapSDKScience",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.1/MiSnapSDKScience.xcframework.zip",
            checksum: "542248d0e58cc67817c525c772cd05b997e778a74441322b35d66bae317dfce6"
        ),
        .binaryTarget(
            name: "MobileFlow",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.1/MobileFlow.xcframework.zip",
            checksum: "d359dba7ec430ccdb885301a4e3f367358ae1880840f68f20255d100879b5b3c"
        )
    ]
)
