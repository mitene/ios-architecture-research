//
//  HogeRepositoryImpl.swift
//  ios-architecture-research
//
//  Created by shunsuke.sato on 2019/03/19.
//  Copyright © 2019 shunsuke.sato. All rights reserved.
//

import Foundation

class HogeRepositoryImpl: HogeRepository {

    let dataSource: HogeDataSource

    init(dataSource: HogeDataSource) {
        self.dataSource = dataSource
    }

    func getHoge() -> HogeDataModel {
        return self.dataSource.getHoge()
    }
}
