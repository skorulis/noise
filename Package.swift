// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "Noise",
    products: 
    [
        .library(name: "Noise", targets: ["Noise"]),
        //.executable(name: "noise-tests", targets: ["NoiseTests"])
    ],
    dependencies: 
    [
        .package(url: "https://github.com/kelvin13/png", .exact("3.0.0"))
    ],
    targets: 
    [
        .target(name: "Noise", path: "sources/noise"),
        /*.executableTarget(name: "NoiseTests",
                dependencies: ["Noise",
                               .product(name: "PNG", package: "png")
                              ],
                path: "tests/noise")*/
    ]
)
