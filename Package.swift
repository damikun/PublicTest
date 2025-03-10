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
            checksum: "0ef6cf362148763dd20e3eb455017e419967984247735f8e9cf611a244ea8b85"  // Update this with the actual checksum
        ),
    ]
)
