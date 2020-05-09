// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "Clibgit2",
    products: [
    	.library(name: "Clibgit2", targets: [ "Clibgit2" ])
    ],
    targets: [
    	.systemLibrary(
    		name: "Clibgit2",
    		pkgConfig: "libgit2",
    		providers: [ .brew([ "libgit2" ]) ]
    	)
    ]
)
