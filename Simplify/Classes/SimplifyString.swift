//
//  SimplifyString.swift
//  Pods
//
//  Created by Alex Shubin on 19.05.17.
//
//

extension String {
    
    public func substring(from: Int, to: Int) -> String {
        
        let startIndex = self.index(self.startIndex, offsetBy: from)
        let endIndex = self.index(self.startIndex, offsetBy: to)
        
        return self[startIndex...endIndex]
    }
    
    public func substring(from: Int, count: Int) -> String {
        
        let startIndex = self.index(self.startIndex, offsetBy: from)
        let endIndex = self.index(startIndex, offsetBy: count-1)
        
        return self[startIndex...endIndex]
    }
    
    public func left(count: Int) -> String {
        
        guard count > 0 else {
            return ""
        }
        
        return self.substring(from: 0, count: count)
    }
    
    public func right(count: Int) -> String {
        
        guard count > 0 else {
            return ""
        }
        
        let lastSymbol = characters.count-1
        
        return self.substring(from: lastSymbol-count+1, count: count)
    }
    
    public var length: Int {
        return self.characters.count
    }
    
}
