// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "Clibgit2",
    pkgConfig: "libgit2",
    providers: [
        .brew(["libgit2"])
    ]
)
