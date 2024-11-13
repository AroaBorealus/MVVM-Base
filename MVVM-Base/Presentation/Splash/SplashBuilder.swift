//
//  SplashBuilder.swift
//  MVVM-Base
//
//  Created by Aroa Miguel Garcia on 13/11/24.
//

import UIKit

final class SplashBuilder {
    func build() -> UIViewController{
        let splashViewModel = SplashViewModel()
        return SplashViewController(splashViewModel)
    }
}
