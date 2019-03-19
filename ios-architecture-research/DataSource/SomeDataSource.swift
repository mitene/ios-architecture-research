//
//  SomeDataSource.swift
//  ios-architecture-research
//
//  Created by shunsuke.sato on 2019/03/19.
//  Copyright © 2019 shunsuke.sato. All rights reserved.
//

import Foundation

protocol SomeDataSource {
    func getSome() -> SomeDataModel
}
