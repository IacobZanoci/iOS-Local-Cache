//
//  main.swift
//  LocalCache
//
//  Created by Iacob Zanoci on 24.07.2025.
//

import Foundation

class Cache {
    // Dictionary for key:value storage
    private var cache: [String: String] = [:]
    
    // Add key:value to cache or overwritten existing one
    func add(_ key: String, value: String) -> String {
        if cache.keys.contains(key) {
            cache[key] = value
            return "overwritten"
        } else {
            cache[key] = value
            return "added"
        }
    }
    
    // Retrieves the value key from the Cache
    func get(_ key: String) -> String {
        return cache[key] ?? "miss"
    }
    
    // Returns the size of the cache (number of items)
    func size() -> Int {
        return cache.count
    }
}

// Colect results
var outputResults: [String] = []

let cache = Cache()

outputResults.append(cache.add("article-123", value: "https://coderbyte.com/article-123"))
outputResults.append(cache.add("article-456", value: "https://coderbyte.com/article-456"))
outputResults.append(cache.add("how-to-code-444", value: "https://coderbyte.com/how-to-code-444"))
outputResults.append(cache.get("first-article"))
outputResults.append(cache.get("second-article"))
outputResults.append(cache.get("article-456"))
outputResults.append(cache.add("article-123", value: "https://coderbyte.com/article-123"))
outputResults.append(String(cache.size()))

// Join all results
let output = outputResults.joined(separator: " ")

print(output)
// added added added miss miss
// https://coderbyte.com/article-456 overwritten 3
