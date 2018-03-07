//
//  AuthCoordinator.swift
//  CoordinatorDemo
//
//  Created by 朱　冰一 on 2018/03/07.
//  Copyright © 2018年 zhu.bingyi. All rights reserved.
//

import Foundation
import UIKit



class AuthCoordinator {
    
    var navigationController: UINavigationController
    
    init(rootViewController: UINavigationController) {
        self.navigationController = rootViewController
    }
}


extension AuthCoordinator: SignupViewControllerDelegate {
    func signupDidTapped() {
        let signupResultVC = UIViewController()
        navigationController.pushViewController(signupResultVC, animated: true)
    }
}
