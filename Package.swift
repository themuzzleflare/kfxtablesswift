// swift-tools-version:4.0

import PackageDescription

let package = Package(
	name: "KFXTables",
	products: [
		.library(
			name: "KFXTables",
			targets: ["KFXTables"]),
	],
	targets: [
		.target(name: "KFXTables")
	]
)
