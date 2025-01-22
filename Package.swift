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
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.2.0/MiSnapBarcodeScanner.xcframework.zip",
            checksum: "5434cc6cb60989cadd3111c8e2f92c288e037e3cd23cb7ca815f3371c5f19cba"
        ),
        .binaryTarget(
            name: "MiSnapFacialCapture",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.2.0/MiSnapFacialCapture.xcframework.zip",
            checksum: "ed77f095db9ca7b50b0c1390729fcee5567503c3ee5e75eed1987758ffc9ad87"
        ),
        .binaryTarget(
            name: "MiSnap",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.2.0/MiSnap.xcframework.zip",
            checksum: "351e2f3e115db25044900b92f227e0d939b3b331b3a27e5da4bd373423d50982"
        ),
        .binaryTarget(
            name: "MiSnapCore",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.2.0/MiSnapCore.xcframework.zip",
            checksum: "cf4e74b28eaba83c0b0718eff0c29d07b03588b3e66fcb04b9507ac8ee64e33f"
        ),
        .binaryTarget(
            name: "MiSnapCamera",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.2.0/MiSnapCamera.xcframework.zip",
            checksum: "987d150410d634b2d8e8cbb03b52944f70ec58b27f6e9eead899ef443d48be6d"
        ),
        .binaryTarget(
            name: "MiSnapScience",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.2.0/MiSnapScience.xcframework.zip",
            checksum: "148ef9358d99810a5c6244649a533b871338282557d2aa75ea65935a367f563f"
        ),
        .binaryTarget(
            name: "MobileFlow",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.2.0/MobileFlow.xcframework.zip",
            checksum: "d5ad35d36d92b6abd3a4ca22050ff55f33e6810d8c612c2d30ffc03e4a074470"
        )
    ]
)
