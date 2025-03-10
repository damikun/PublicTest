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
            checksum: "f36a55afcef60acbde53ee0a1e7a085ac3dbcfbfbbe15491d0a1f20a4f4a746b"  // Update this with the actual checksum
        ),
    ]
)
