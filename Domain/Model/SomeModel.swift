//
//  SomeDataModel.swift
//  ios-architecture-research
//
//  Created by shunsuke.sato on 2019/03/19.
//  Copyright © 2019 shunsuke.sato. All rights reserved.
//

import Foundation

public struct SomeModel {
    let identifier: String
    let name: String

    public init(identifier: String, name: String) {
        self.identifier = identifier
        self.name = name
    }
}
