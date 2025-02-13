// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "AlCamera",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "AlCamera",
            targets: [
                "MiSnapBarcodeScanner",
                "MiSnapFacialCapture",
                "MiSnap",
                "MiSnapCore",
                "MiSnapCamera",
                "MiSnapScience",
                "MobileFlow"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MiSnapBarcodeScanner",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.3.0/MiSnapBarcodeScanner.xcframework.zip",
            checksum: "2ff07c20a0b7805571420fec6e1edfc884d1d470d60c75290015c71161cca332"
        ),
        .binaryTarget(
            name: "MiSnapFacialCapture",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.3.0/MiSnapFacialCapture.xcframework.zip",
            checksum: "847e4a89bc8cc97d519fb79763eb05931560c4bd46416a4596a5c30451c5f3f8"
        ),
        .binaryTarget(
            name: "MiSnap",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.3.0/MiSnap.xcframework.zip",
            checksum: "0eca4a9790b037f1779a6eafda22eea8c518a2c3101cf7c0cbf83cfb4a047528"
        ),
        .binaryTarget(
            name: "MiSnapCore",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.3.0/MiSnapCore.xcframework.zip",
            checksum: "a98142ef87fa92ac6d694a2df079e55a8460fab98de73813013484f15bc3835e"
        ),
        .binaryTarget(
            name: "MiSnapCamera",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.3.0/MiSnapCamera.xcframework.zip",
            checksum: "4a84f7a8e2c9b9ffec8b8de50d1f9684c45d365d8549cacc62e878af08d28493"
        ),
        .binaryTarget(
            name: "MiSnapScience",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.3.0/MiSnapScience.xcframework.zip",
            checksum: "09690334017645ba34a92e68b05a0fcfa18a69f234159f243330c78b382bb375"
        ),
        .binaryTarget(
            name: "MobileFlow",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.3.0/MobileFlow.xcframework.zip",
            checksum: "70d6658a178c87fb0f926372fe92f9efc39c7b581dd5d86a49293162299c2d85"
        )
    ]
)
