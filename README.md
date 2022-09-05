# package-jemalloc

A Swift module map for [jemalloc](http://jemalloc.net)

# Usage

1. Install jemalloc on your machine (e.g. `brew install jemalloc` on macOS, preinstalled on some Linux distributions).

2. Add a dependency to your Package.swift
```
    dependencies: [
        .package(url: "https://github.com/ordo-one/package-jemalloc", .upToNextMajor(from: "1.0.0"))
    ],
```

3. And finally add the dependency to your target

```
        .executableTarget(
            name: "xxx",
            dependencies: [
                .product(name: "jemalloc", package: "package-jemalloc"),
            ]
        ),
```
