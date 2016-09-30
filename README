- Swift Executable: https://github.com/laiso/spm01
- Objective-C Library: https://github.com/laiso/spm02

```bash
$ git clone https://github.com/laiso/spm01
$ git clone https://github.com/laiso/spm02
$ cd spm01
```

```swift
// Package.swift
import PackageDescription

let package = Package(
    name: "spm01",
    dependencies: [
        .Package(url: "../spm02", majorVersion: 0)
    ]
)
```

```swift
// Sources/main.swift

import spm02

let g = Greeter()

print(g.hello(withName: "john"))
```

```bash
$ swift build && ./.build/debug/spm01
hello john
```
