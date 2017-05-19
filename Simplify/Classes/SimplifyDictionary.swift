
public func +=<K,V> (left: inout [K:V], right: [K:V]) {
    for (k, v) in right {
        left[k] = v
    }
}

extension Dictionary {
    public mutating func append(contentsOf dictionary: Dictionary) {
        for (k,v) in dictionary {
            self[k] = v
        }
    }
}
