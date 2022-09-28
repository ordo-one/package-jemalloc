# package-jemalloc

A Swift module map for [jemalloc](http://jemalloc.net)

# Usage

1. Install jemalloc on your machine, e.g.: 

#### macOS 
```
brew install jemalloc
```

#### Ubuntu 
```
sudo apt-get install -y libjemalloc-dev
```

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
