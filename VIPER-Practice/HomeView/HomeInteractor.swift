//
//  HomeInteractor.swift
//  VIPER-Practice
//
//  Created by MAC on 07/07/2020.
//  Copyright © 2020 EduardoJordan.com. All rights reserved.
//

import Foundation

class HomeInteractor: HomeInteractorInputProtocol {

    // MARK: Properties
    weak var presenter: HomeInteractorOutputProtocol?
    var localDatamanager: HomeLocalDataManagerInputProtocol?
    var remoteDatamanager: HomeRemoteDataManagerInputProtocol?

}

extension HomeInteractor: HomeRemoteDataManagerOutputProtocol {
    // TODO: Implement use case methods
}
