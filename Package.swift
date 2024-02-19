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
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.1.1/MiSnapBarcodeScanner.xcframework.zip",
            checksum: "b48e28d5db96207fdefbe02e9fc35ad7865f0d1606fbd648a7d36945dce80272"
        ),
        .binaryTarget(
            name: "MiSnapFacialCapture",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.1.1/MiSnapFacialCapture.xcframework.zip",
            checksum: "e489fe2db47d31a2de87f43e5552a6ccb7c39fda377ad3700ba8b18298f42638"
        ),
        .binaryTarget(
            name: "MiSnap",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.1.1/MiSnap.xcframework.zip",
            checksum: "e70aaf2386af1c738af3a203111b51bdf971730d39323b39b02a6a2a7dc29691"
        ),
        .binaryTarget(
            name: "MiSnapCore",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.1.1/MiSnapCore.xcframework.zip",
            checksum: "46a19b215f1df4c867d7ec031cc2c760d2cd85bf0332c443891d11003c74d412"
        ),
        .binaryTarget(
            name: "MiSnapCamera",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.1.1/MiSnapCamera.xcframework.zip",
            checksum: "14eff1549447a4ae2e5f98fae91c0635ca88b1e916a478cfcb719277870cf0a3"
        ),
        .binaryTarget(
            name: "MiSnapScience",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.1.1/MiSnapScience.xcframework.zip",
            checksum: "cd6182eb36da5654d393083bb300266a6ef5b813c72101df22bf23484226a6b2"
        ),
        .binaryTarget(
            name: "MobileFlow",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.1.1/MobileFlow.xcframework.zip",
            checksum: "bbc53e6dd31d939c707a0ca4a02bc6f54753cd6632d3d8ef3b93d453c9847f5c"
        )
    ]
)
