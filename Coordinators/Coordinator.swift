//
//  Coordinator.swift
//  Coordinators
//
//  Created by Smithers on 17/11/2020.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] {get set}
    var navigationController: UINavigationController {get set}
    
    func start()
}
