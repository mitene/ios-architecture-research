//
//  SomeRepository.swift
//  ios-architecture-research
//
//  Created by shunsuke.sato on 2019/03/19.
//  Copyright © 2019 shunsuke.sato. All rights reserved.
//

import Foundation

public protocol SomeRepository {
    func getSome() -> SomeModel
}
