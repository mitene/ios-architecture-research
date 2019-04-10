//
//  HogeRepositoryImpl.swift
//  ios-architecture-research
//
//  Created by shunsuke.sato on 2019/03/19.
//  Copyright © 2019 shunsuke.sato. All rights reserved.
//

import Foundation
import Domain

public class HogeRepositoryImpl: HogeRepository {

    let dataSource: HogeDataSource

    public init(dataSource: HogeDataSource) {
        self.dataSource = dataSource
    }

    public func getHoge() -> HogeModel {
        return self.dataSource.getHoge()
    }
}
