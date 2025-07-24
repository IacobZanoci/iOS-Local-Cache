# iOS-Local-Cache

Implement a key-value type of cache as a small part of a potential iOS app.

The `add` function takes two parameters, a key and a value and adds the pair to the local cache. When an item is added to the cache, this function returns "added" and if the item already existed in the cache, this function returns the string "overwritten".

The `get` function attemps to retrieve an item from the cache based on the key parameter passed in. If the item exists in the cache, returns the value, otherwise returns the string "miss".

The `size` function simply returns the number of items in the cache.
