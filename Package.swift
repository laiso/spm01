import PackageDescription

let package = Package(
    name: "spm01",
    dependencies: [
        .Package(url: "../spm02", majorVersion: 0)
    ]
)
