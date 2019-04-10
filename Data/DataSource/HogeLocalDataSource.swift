//
//  HogeLocalDataSource.swift
//  ios-architecture-research
//
//  Created by shunsuke.sato on 2019/03/19.
//  Copyright © 2019 shunsuke.sato. All rights reserved.
//

import Foundation
import Domain

public class HogeLocalDataSource: HogeDataSource {

    let mapper: HogeMapper

    public init(mapper: HogeMapper) {
        self.mapper = mapper
    }

    public func getHoge() -> HogeModel {
        let entity = HogeRealmEntity.init(identifier: "111", name: "Xavi")
        return mapper.toModel(entity: entity)
    }
}
