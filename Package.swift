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
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.5.0/MiSnapBarcodeScanner.xcframework.zip",
            checksum: "9b1a014bb60d881ca77fc47bdf874854a9e72dcf1666cb028ece31fa600e8385"
        ),
        .binaryTarget(
            name: "MiSnapFacialCapture",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.5.0/MiSnapFacialCapture.xcframework.zip",
            checksum: "f7b28ed296769db2d87bf54a1d3b6796b63251433180fa6ec37119ec0a12382f"
        ),
        .binaryTarget(
            name: "MiSnap",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.5.0/MiSnap.xcframework.zip",
            checksum: "1aee54077b5283d57fe69856078e82462cdc246d9e5d185497a6bdb2f4137a9e"
        ),
        .binaryTarget(
            name: "MiSnapCore",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.5.0/MiSnapCore.xcframework.zip",
            checksum: "553a01ea53fe2e958ccfec7c89bb28862d9ec7639fdcc1e860faf059e9205ab0"
        ),
        .binaryTarget(
            name: "MiSnapCamera",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.5.0/MiSnapCamera.xcframework.zip",
            checksum: "a1b70453cc08bcab8559dca7ca432a6d190253efb63feed5f4ceffa7802f19e6"
        ),
        .binaryTarget(
            name: "MiSnapScience",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.5.0/MiSnapScience.xcframework.zip",
            checksum: "12e422d2785574c539aec8a006786e7575be401a92d2fe322873395365a2fe09"
        ),
        .binaryTarget(
            name: "MobileFlow",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.5.0/MobileFlow.xcframework.zip",
            checksum: "9fc4e18fc4bc324e801b7e80e4f830aaf8453c695b5d5b6d0d0b006e0d014522"
        )
    ]
)
