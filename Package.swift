// swift-tools-version:5.3
import PackageDescription

// BEGIN KMMBRIDGE VARIABLES BLOCK (do not edit)
let remoteKotlinUrl = "https://maven.pkg.github.com/prof18/NewsReaderKMPWorkshop/com/example/newsreaderkmp/workshop/shared-kmmbridge/0.1/shared-kmmbridge-0.1.zip"
let remoteKotlinChecksum = "f08fa464bb1d5cc8781834d134cd47197f41b90d17e506043c3afa9fc6273708"
let packageName = "NewsReaderKMP"
// END KMMBRIDGE BLOCK

let package = Package(
    name: packageName,
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: packageName,
            targets: [packageName]
        ),
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: remoteKotlinUrl,
            checksum: remoteKotlinChecksum
        )
        ,
    ]
)