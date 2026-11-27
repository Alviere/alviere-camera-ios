// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "AlCamera",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v15)
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
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.7.0/MiSnapBarcodeScanner.xcframework.zip",
            checksum: "c8866e20f58fd17a856c27bb7c74b2eca78e924bf9eee691076a51e63c4ca5ec"
        ),
        .binaryTarget(
            name: "MiSnapFacialCapture",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.7.0/MiSnapFacialCapture.xcframework.zip",
            checksum: "e41b98461508e3974b9f36ad74dc6250380ac34f28e7c1e93dce88b46fd93050"
        ),
        .binaryTarget(
            name: "MiSnap",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.7.0/MiSnap.xcframework.zip",
            checksum: "e912a270625832af16a3029c4d9b3d4d2f2d2dfe023b61321c43b2f0c2b7575f"
        ),
        .binaryTarget(
            name: "MiSnapCore",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.7.0/MiSnapCore.xcframework.zip",
            checksum: "3d942980f5b2aaf9c61ceb8f4e776088949d70ab63dd402075c53e940cba76ef"
        ),
        .binaryTarget(
            name: "MiSnapCamera",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.7.0/MiSnapCamera.xcframework.zip",
            checksum: "9761588190395ccff926c4b0337c69c1a9519b6f08632f0c394fba91a65d0c23"
        ),
        .binaryTarget(
            name: "MiSnapScience",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.7.0/MiSnapScience.xcframework.zip",
            checksum: "19373980b16e3f5d680507a91308e217808466da9e2fc4b1bc3c8678b11be323"
        ),
        .binaryTarget(
            name: "MobileFlow",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.7.0/MobileFlow.xcframework.zip",
            checksum: "204b5587d7f58dd5755dcbf7be1f72e8da7545601c1e7dd3153de412515b9114"
        )
    ]
)
