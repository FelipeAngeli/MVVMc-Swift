//
//  LoginCoordinator.swift
//  SwiftArquiteturas
//
//  Created by Felipe  on 01/02/23.
//

import Foundation
import UIKit


class LoginCoordinator: Coordinator {
    var navigationController: UINavigationController
    
    func start() {
        let viewController = LoginViewController()
        self.navigationController.pushViewController(viewController, animated: true)
    }
    
    required init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    
}
