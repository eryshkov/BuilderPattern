//
//  CatalogInteractor.swift
//  BuilderPattern
//
//  Created by Evgeniy Ryshkov on 23/01/2019.
//  Copyright © 2019 Evgeniy Ryshkov. All rights reserved.
//

import UIKit

protocol Interactor {
    init(presenter: Presenter)
}

class CatalogInteractor: Interactor {
    var presenter: Presenter!
    
    //Business logic
    
    required init(presenter: Presenter) {
        self.presenter = presenter
    }
    
}
