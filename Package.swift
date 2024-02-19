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
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.1.0/MiSnapBarcodeScanner.xcframework.zip",
            checksum: "2dad16297929d448789a3b11b92be75e94b7937cfaec150e913d69d1c976ae74"
        ),
        .binaryTarget(
            name: "MiSnapFacialCapture",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.1.0/MiSnapFacialCapture.xcframework.zip",
            checksum: "edc64fd14a649f68701e75c912afb9e1f9ffaa2349451c448da467ac062ed782"
        ),
        .binaryTarget(
            name: "MiSnap",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.1.0/MiSnap.xcframework.zip",
            checksum: "d3b412ad4e7ce147e4ddf6fada7c7115bd4732254e1564f8e1e9badbee4770c8"
        ),
        .binaryTarget(
            name: "MiSnapCore",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.1.0/MiSnapCore.xcframework.zip",
            checksum: "d15d3634254e9701a05df4f3281a3bb9322769244694397de2b64ec5f4d83f3b"
        ),
        .binaryTarget(
            name: "MiSnapCamera",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.1.0/MiSnapCamera.xcframework.zip",
            checksum: "2752e76c3647afd71be52e371efd15632ae94371115477fbcf934fa830569acd"
        ),
        .binaryTarget(
            name: "MiSnapScience",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.1.0/MiSnapScience.xcframework.zip",
            checksum: "fe934656428c201bce01a7abbbf554adc916ede922ed6b5b3548646cf61bd6b9"
        ),
        .binaryTarget(
            name: "MobileFlow",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.1.0/MobileFlow.xcframework.zip",
            checksum: "2b03cea282f6947c30e48edc9529c023cafd8eb7b359a0865d2b1e9f0d32d90b"
        )
    ]
)
