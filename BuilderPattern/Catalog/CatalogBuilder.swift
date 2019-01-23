//
//  CatalogBuilder.swift
//  BuilderPattern
//
//  Created by Evgeniy Ryshkov on 23/01/2019.
//  Copyright © 2019 Evgeniy Ryshkov. All rights reserved.
//

import UIKit

class CatalogBuilder: ModuleBuilder {
    var title: String?
    
    func setTitle(_ title: String) -> CatalogBuilder {
        self.title = title
        return self
    }
    
    func build() -> UIViewController {
        guard let title = title else { fatalError("You must add a title") }
        
        let presenter = CatalogPresenter()
        let interactor = CatalogInteractor(presenter: presenter)
        let controller = CatalogViewController(title: title, interactor: interactor)
        presenter.viewController = controller
        
        return controller
    }
    
    
}
