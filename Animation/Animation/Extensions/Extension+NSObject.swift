//
//  Extension+NSObject.swift
//  Animation
//
//  Created by Edward Lauv on 1/5/21.
//

import Foundation

extension NSObject {
    var className : String {
        return String(describing: type(of: self))
    }
    
    class var className : String {
        return String(describing: self)
    }
    
    //class
}
