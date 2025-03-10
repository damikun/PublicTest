// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MyLibrary",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "MyLibrary",
            targets: ["MyLibrary"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "MyLibrary",
            url: "https://github.com/damikun/PublicTest/releases/download/v1.0.0/MyLibrary.zip", 
            checksum: "your-zip-file-checksum-here"  // Update this with the actual checksum
        ),
    ]
)
