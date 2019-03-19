//
//  HogeLocalDataSource.swift
//  ios-architecture-research
//
//  Created by shunsuke.sato on 2019/03/19.
//  Copyright © 2019 shunsuke.sato. All rights reserved.
//

import Foundation

class HogeLocalDataSource: HogeDataSource {

    let mapper: HogeMapper

    init(mapper: HogeMapper) {
        self.mapper = mapper
    }

    func getHoge() -> HogeDataModel {
        let entity = HogeRealmEntity.init(identifier: "111", name: "Xavi")
        return mapper.toDataModel(entity: entity)
    }
}
