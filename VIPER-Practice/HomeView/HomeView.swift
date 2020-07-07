//
//  HomeView.swift
//  VIPER-Practice
//
//  Created by MAC on 07/07/2020.
//  Copyright © 2020 EduardoJordan.com. All rights reserved.
//

import Foundation
import UIKit

class HomeView: UIViewController {

    // MARK: Properties
    var presenter: HomePresenterProtocol?

    // MARK: Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension HomeView: HomeViewProtocol {
    // TODO: implement view output methods
}
