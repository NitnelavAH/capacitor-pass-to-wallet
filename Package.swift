// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "CapacitorPassToWallet",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "CapacitorPassToWallet",
            targets: ["CapacitorPassToWalletPlugin"])
    ],
    dependencies: [
        .package(url: "https://github.com/ionic-team/capacitor-swift-pm.git", from: "8.0.0")
    ],
    targets: [
        .target(
            name: "CapacitorPassToWalletPlugin",
            dependencies: [
                .product(name: "Capacitor", package: "capacitor-swift-pm"),
                .product(name: "Cordova", package: "capacitor-swift-pm")
            ],
            path: "ios/Sources/CapacitorPassToWalletPlugin"),
        .testTarget(
            name: "CapacitorPassToWalletPluginTests",
            dependencies: ["CapacitorPassToWalletPlugin"],
            path: "ios/Tests/CapacitorPassToWalletPluginTests")
    ]
)
