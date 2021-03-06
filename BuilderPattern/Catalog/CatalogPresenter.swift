//
//  CatalogPresenter.swift
//  BuilderPattern
//
//  Created by Evgeniy Ryshkov on 23/01/2019.
//  Copyright © 2019 Evgeniy Ryshkov. All rights reserved.
//

import UIKit

protocol Presenter {
    var messageInfo: String {get}
}

class CatalogPresenter: Presenter {
    weak var viewController: CatalogViewController?
    
    var messageInfo: String = "Создавать viewModel для представления"
}
