//
//  SimplifyDictionary.swift
//  Pods
//
//  Created by Alex Shubin on 19.05.17.
//
//

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
