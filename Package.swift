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
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.2/MiSnapFacialCapture.xcframework.zip",
            checksum: "662ed59a91b98383f2769ed150923224178ffd01fb585b1dc3ae3b439e15d5cb"
        ),
        .binaryTarget(
            name: "MiSnapSDK",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.2/MiSnapSDK.xcframework.zip",
            checksum: "5c264767f08bb066421da775abde9c4859ed0c44759e7ed230b5fa87b6d0ff5d"
        ),
        .binaryTarget(
            name: "MiSnapSDKCamera",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.2/MiSnapSDKCamera.xcframework.zip",
            checksum: "5bbd5be148708169a35767f308a61fd7544feb1244bbef595f17e8d94b581bae"
        ),
        .binaryTarget(
            name: "MiSnapSDKMibiData",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.2/MiSnapSDKMibiData.xcframework.zip",
            checksum: "997d676cb58c307ed31110b8c7225338deb71f4503552f0c99361854e5686950"
        ),
        .binaryTarget(
            name: "MiSnapSDKScience",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.2/MiSnapSDKScience.xcframework.zip",
            checksum: "3f70995978e980995f2647e5c0808d7920faffe5ea765095edf462c9804a2322"
        ),
        .binaryTarget(
            name: "MobileFlow",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.0.2/MobileFlow.xcframework.zip",
            checksum: "dfebefad664f631b57a96275a3cf022bc61b249d4f66e2a7a086931f459e4e34"
        )
    ]
)
