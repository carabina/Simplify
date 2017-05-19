//
//  SimplifyCGRect.swift
//  Pods
//
//  Created by Alex Shubin on 19.05.17.
//
//

extension CGRect {
    
    public init(center: CGPoint, size: CGSize) {
        
        self.init(x: center.x - size.width/2,
                  y: center.y - size.height/2,
                  width: size.width,
                  height: size.height)
        
    }
    
    public func moveTo(x: CGFloat?, y: CGFloat?) -> CGRect {
        
        let newX = x ?? self.origin.x
        let newY = y ?? self.origin.y

        return CGRect(x: newX,
                      y: newY,
                      width: self.size.width,
                      height: self.size.height)
        
    }
    
    public func withNew(width: CGFloat?, height: CGFloat?) -> CGRect {
        
        let newWidth = width ?? self.size.width
        let newHeight = height ?? self.size.height
        
        return CGRect(x: self.origin.x,
                      y: self.origin.y,
                      width: newWidth,
                      height: newHeight)
        
    }
    
}
