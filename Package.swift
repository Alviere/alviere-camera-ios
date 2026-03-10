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
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.6.0/MiSnapBarcodeScanner.xcframework.zip",
            checksum: "58c3fccc363793983346857dab5ae45c0c6f053cac7c546592a0e0334588273a"
        ),
        .binaryTarget(
            name: "MiSnapFacialCapture",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.6.0/MiSnapFacialCapture.xcframework.zip",
            checksum: "22e29a49a217cb871fdf928d4b381b503d4a99d1512d3da0a3b4ca6ea02e80d0"
        ),
        .binaryTarget(
            name: "MiSnap",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.6.0/MiSnap.xcframework.zip",
            checksum: "0d2bfc7d843d827691fd113cee885b0ac53305afa5ef1a083733c686ba9147ab"
        ),
        .binaryTarget(
            name: "MiSnapCore",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.6.0/MiSnapCore.xcframework.zip",
            checksum: "664be01b255f83209b9fbccfbbb8ee6e248db23fb93eb2d119bf57cf90f7037a"
        ),
        .binaryTarget(
            name: "MiSnapCamera",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.6.0/MiSnapCamera.xcframework.zip",
            checksum: "bfba55d1261e14ecb155329455e186875b6f61e7e34785288a01c1d11570d9b6"
        ),
        .binaryTarget(
            name: "MiSnapScience",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.6.0/MiSnapScience.xcframework.zip",
            checksum: "a62103440e5dd0aef397fbb6eacd2ae9e5578784bde66616e7922b1a028e7e9e"
        ),
        .binaryTarget(
            name: "MobileFlow",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.6.0/MobileFlow.xcframework.zip",
            checksum: "8cef8777b0c104b072ec8af9d0322b6e613af4cf49291d9a4bce5a7a1719a184"
        )
    ]
)
