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
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.4.0/MiSnapBarcodeScanner.xcframework.zip",
            checksum: "c64f0427bd1fa8f99106d0ba3b4fd10d8105fae10b8f25646fc2d0aaf7a7c7ba"
        ),
        .binaryTarget(
            name: "MiSnapFacialCapture",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.4.0/MiSnapFacialCapture.xcframework.zip",
            checksum: "978cfd3d66a21830081c3e40e3f781f6e6353f9900cf7c580643f212b85d67a8"
        ),
        .binaryTarget(
            name: "MiSnap",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.4.0/MiSnap.xcframework.zip",
            checksum: "c6f13aedb8f6595742d655e5104840e1b490131d81d57de43a05a967530e287e"
        ),
        .binaryTarget(
            name: "MiSnapCore",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.4.0/MiSnapCore.xcframework.zip",
            checksum: "d090433e678160ed218b0b76df9f90cbcfd34de39883f17337ed1ac117873c08"
        ),
        .binaryTarget(
            name: "MiSnapCamera",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.4.0/MiSnapCamera.xcframework.zip",
            checksum: "f7325f163b7c1c5a24a098a4f49e0b84c18ec4b465f1a5de0f5915e7b26ebb32"
        ),
        .binaryTarget(
            name: "MiSnapScience",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.4.0/MiSnapScience.xcframework.zip",
            checksum: "036f40e0e436c6bc22bafd23811007b6b05a8cee55376374227525c6cd191c5c"
        ),
        .binaryTarget(
            name: "MobileFlow",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.4.0/MobileFlow.xcframework.zip",
            checksum: "e00b63333ed9f797b52538b6f891a5938eda99579cd984b469212cbfdea65d41"
        )
    ]
)
