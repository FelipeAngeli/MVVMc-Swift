//
//  Coordinator.swift
//  SwiftArquiteturas
//
//  Created by Felipe  on 01/02/23.
//

import Foundation
import UIKit

protocol Coordinator {
    var navigationController: UINavigationController { get }
    
    func start()
    
    init(navigationController: UINavigationController)
}

