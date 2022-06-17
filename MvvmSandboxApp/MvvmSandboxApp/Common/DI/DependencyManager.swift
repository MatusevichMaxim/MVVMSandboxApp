//
//  DependencyManager.swift
//  MvvmSandboxApp
//
//  Created by Максим Матусевич on 16.06.22.
//

import Swinject

final class DependencyManager {
    
    static let container: Container = {
        let container = Container()
        return container
    }()
}
