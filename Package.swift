// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "FSCalendar",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(name: "FSCalendar", targets: ["FSCalendar"])
    ],
    targets: [
        .target(name: "FSCalendar", dependencies: [], path: "FSCalendar"),
    ],
    swiftLanguageVersions: [.v5]
)