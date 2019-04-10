//
//  SomeMapper.swift
//  ios-architecture-research
//
//  Created by shunsuke.sato on 2019/03/19.
//  Copyright © 2019 shunsuke.sato. All rights reserved.
//

import Foundation
import Domain

public class SomeMapper: Mapper {

    public init() {}

    func toModel(entity: SomeRemoteEntity) -> SomeModel {
        return SomeModel.init(identifier: entity.identifier, name: entity.name)
    }
}
