// swift-tools-version:5.3
import PackageDescription

// BEGIN KMMBRIDGE VARIABLES BLOCK (do not edit)
let remoteKotlinUrl = "https://maven.pkg.github.com/prof18/NewsReaderKMPWorkshop/com/example/newsreaderkmpworkshop/shared-kmmbridge/0.1/shared-kmmbridge-0.1.zip"
let remoteKotlinChecksum = "0fd56b3a6df0f7c513ca63f774a4668aaed7fae47e6447b4da72f60ef751fe2e"
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