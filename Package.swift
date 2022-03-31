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
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.4/MiSnapBarcodeScannerLight.xcframework.zip",
            checksum: "44c034454ff7e0f7fa70877d2ae9364cbcdbab00defa30a593fc435a54d84ede"
        ),
        .binaryTarget(
            name: "MiSnapFacialCapture",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.4/MiSnapFacialCapture.xcframework.zip",
            checksum: "85e7792220f6bb70a8be9796e7282755361acb5141a5e0574c35982f94337a28"
        ),
        .binaryTarget(
            name: "MiSnapSDK",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.4/MiSnapSDK.xcframework.zip",
            checksum: "73f5fa736422346358bffbc639862a2dcdd3e12090db214b09325697e0487d01"
        ),
        .binaryTarget(
            name: "MiSnapSDKCamera",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.4/MiSnapSDKCamera.xcframework.zip",
            checksum: "1ef430fed90e483cc7ceae119cc9cc3390e26df195c353c0c5e995e304ccdb7e"
        ),
        .binaryTarget(
            name: "MiSnapSDKMibiData",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.4/MiSnapSDKMibiData.xcframework.zip",
            checksum: "ef0f380cef955093d5293f6cfd6185ffb1dd289940ae747d28c1d366d0e8ee95"
        ),
        .binaryTarget(
            name: "MiSnapSDKScience",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.4/MiSnapSDKScience.xcframework.zip",
            checksum: "56daa39581d5bd4865e298a950d5cf6e2bcdde035fe9dc1775b11f22ff42d8cc"
        ),
        .binaryTarget(
            name: "MobileFlow",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.4/MobileFlow.xcframework.zip",
            checksum: "1a24c0b237ab3e13b97b2a0e94cd590b695cda1a859f7198af79efabcff92afe"
        )
    ]
)
