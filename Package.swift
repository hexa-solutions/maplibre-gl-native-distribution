// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapLibre GL Native",
    products: [
        .library(
            name: "Mapbox",
            targets: ["Mapbox"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "Mapbox",
            url: "https://github.com/hexa-solutions/maplibre-gl-native-distribution/releases/download/5.13.0/Mapbox-5.13.0.zip",
            checksum: "63379dda4ddc216bb514fc06eb794d4d91247323643ed457ca4b9c7901e52d95")
    ]
)
