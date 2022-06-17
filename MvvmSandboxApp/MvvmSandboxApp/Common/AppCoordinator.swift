//
//  AppCoordinator.swift
//  MvvmSandboxApp
//
//  Created by Максим Матусевич on 16.06.22.
//

import UIKit
import Swinject

class AppCoordinator {
    
    let coreNavigationController: UINavigationController
    let dependencyContainer: Container!
    
    required init(with navigationController: UINavigationController, container: Container) {
        self.coreNavigationController = navigationController
        self.dependencyContainer = container
    }
    
    func start() {
        
    }
}
