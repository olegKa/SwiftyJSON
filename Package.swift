// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "SwiftyJSON",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "SwiftyJSON", targets: ["SwiftyJSON"])
    ],
    targets: [
        .target(name: "SwiftyJSON", 
                dependencies: [],
                resources: [
                    .copy("PrivacyInfo.xcprivacy")
                ]
               ),
        .testTarget(name: "SwiftJSONTests", dependencies: ["SwiftyJSON"])
    ]
//    swiftLanguageVersions: [.v5]
)
