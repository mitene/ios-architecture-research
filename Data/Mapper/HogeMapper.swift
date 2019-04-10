//
//  HogeMapper.swift
//  ios-architecture-research
//
//  Created by shunsuke.sato on 2019/03/19.
//  Copyright © 2019 shunsuke.sato. All rights reserved.
//

import Foundation
import Domain

public class HogeMapper: Mapper {

    public init() {}

    func toModel(entity: HogeRealmEntity) -> HogeModel {
        return HogeModel.init(identifier: entity.identifier, name: entity.name)
    }
}
