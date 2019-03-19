//
//  HogeMapper.swift
//  ios-architecture-research
//
//  Created by shunsuke.sato on 2019/03/19.
//  Copyright © 2019 shunsuke.sato. All rights reserved.
//

import Foundation

class HogeMapper: Mapper {

    func toDataModel(entity: HogeRealmEntity) -> HogeDataModel {
        return HogeDataModel.init(identifier: entity.identifier, name: entity.name)
    }
}
