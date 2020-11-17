//
//  Storyboarded.swift
//  Coordinators
//
//  Created by Smithers on 17/11/2020.
//

import Foundation
import UIKit


protocol Storyboarded {
    static func instantiate() -> Self
}

extension Storyboarded where Self: UIViewController{
    static func instantiate() -> Self{
        let id = String(describing: self)
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        return storyboard.instantiateViewController(identifier: id) as! Self
    }
}
