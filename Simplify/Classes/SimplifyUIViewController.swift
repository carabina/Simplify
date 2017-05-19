//
//  SimplifyUIViewController.swift
//  Pods
//
//  Created by Alex Shubin on 19.05.17.
//
//

extension UIViewController {
    
    public var contentViewController: UIViewController {
        if let navCon = self as? UINavigationController {
            return navCon.visibleViewController ?? navCon
        } else {
            return self
        }
    }
    
}
