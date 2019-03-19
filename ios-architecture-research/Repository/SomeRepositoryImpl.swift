//
//  SomeRepositoryImpl.swift
//  ios-architecture-research
//
//  Created by shunsuke.sato on 2019/03/19.
//  Copyright © 2019 shunsuke.sato. All rights reserved.
//

import Foundation

class SomeRepositoryImpl: SomeRepository {

    let dataSource: SomeDataSource

    init(dataSource: SomeDataSource) {
        self.dataSource = dataSource
    }

    func getSome() -> SomeDataModel {
        return self.dataSource.getSome()
    }
}
