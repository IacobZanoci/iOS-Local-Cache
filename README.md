# LocalCache

An in-memory key-value cache system written in Swift.

# 📦 Features

- `add(key:value)`: Adds a new item to the cache or updates an existing one. Returns `"added"` if it’s new or `"overwritten"` if it replaced a value.
- `get(key)`: Retrieves the value for a given key. Returns the value if found or `"miss"` if not.
- `size()`: Returns the number of entries in the cache.

## ✅ Requirements

- macOS with Swift 5.0 or higher installed
- Xcode or any Swift-compatible IDE
- Command-line Swift project structure

## ▶️ How to Run

1. Open the project in Xcode.
2. Ensure `main.swift` is set as the entry point.
3. Press **Run** (`Cmd + R`) to build and execute.
4. Check the console output for results.
