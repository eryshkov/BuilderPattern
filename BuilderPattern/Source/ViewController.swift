//
//  ViewController.swift
//  BuilderPattern
//
//  Created by Evgeniy Ryshkov on 23/01/2019.
//  Copyright © 2019 Evgeniy Ryshkov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Press", style: .plain, target: self, action: #selector(pressButtonTapped))
    }

    @objc func pressButtonTapped() {
        let controller = CatalogBuilder().setTitle("Catalog").build()
        navigationController?.pushViewController(controller, animated: true)
    }
    
}

