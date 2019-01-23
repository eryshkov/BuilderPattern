//
//  ModuleBuilder.swift
//  BuilderPattern
//
//  Created by Evgeniy Ryshkov on 23/01/2019.
//  Copyright © 2019 Evgeniy Ryshkov. All rights reserved.
//

import UIKit

protocol ModuleBuilder {
    func build() -> UIViewController
}
