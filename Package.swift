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
                "MiSnapCore"
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
            checksum: "2b05414d5e464259e7312e0dad99d039115cd0fecebf3d5c8c54cfeafe8b8f25"
        ),
        .binaryTarget(
            name: "MiSnapFacialCapture",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.1.0/MiSnapFacialCapture.xcframework.zip",
            checksum: "687866a4bce68c489af32bac1a7f4d81bdd7b260808db1a5691f6d88ddd46bb4"
        ),
        .binaryTarget(
            name: "MiSnap",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.1.0/MiSnap.xcframework.zip",
            checksum: "b1f325f8589b909e417da14f34fb17a6d3319e81a4ae879423ddb11ce36418f9"
        ),
        .binaryTarget(
            name: "MiSnapCore",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.1.0/MiSnapCore.xcframework.zip",
            checksum: "538a0ff58fc79eeb539c991524303df1242edb0e3b8747a141a01fc885866a79"
        ),
        .binaryTarget(
            name: "MiSnapCamera",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.1.0/MiSnapCamera.xcframework.zip",
            checksum: "361c6df1c081603669b64fbe4649331c7977739475ecc337cd84bb5d8e51d88f"
        ),
        .binaryTarget(
            name: "MiSnapScience",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.1.0/MiSnapScience.xcframework.zip",
            checksum: "5551dd6e9ec19d80b485a4bd40087b345974ea491fa17a3ec0613ebe8e038280"
        ),
        .binaryTarget(
            name: "MobileFlow",
            url: "https://github.com/Alviere/alviere-camera-ios/releases/download/1.1.0/MobileFlow.xcframework.zip",
            checksum: "dffdb90fa483bbb90b4be7d28e098b89321fb451f96aed189df77208d775a5cb"
        )
    ]
)
