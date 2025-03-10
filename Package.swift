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
            url: "https://github.com/your-username/your-repo/releases/download/v1.0.0/MyLibrary.zip", 
            checksum: "863b30b73c3f97496a8ade78c1a58c1bb358b92fc5d1c3565f6f81317ceec76c"
        ),
    ]
)
