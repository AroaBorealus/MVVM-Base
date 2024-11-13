//
//  SplashBuilder.swift
//  MVVM-Base
//
//  Created by Aroa Miguel Garcia on 13/11/24.
//

import UIKit

class SplashViewController: UIViewController {

    @IBOutlet weak var splashLabel: UILabel!
    private let viewModel: SplashViewModel
    
    init(_ splashViewModel: SplashViewModel) {
        self.viewModel = splashViewModel
        super.init(nibName: "SplashView", bundle: Bundle(for: type(of: self)))
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}


