//
//  SomeRepositoryImpl.swift
//  ios-architecture-research
//
//  Created by shunsuke.sato on 2019/03/19.
//  Copyright © 2019 shunsuke.sato. All rights reserved.
//

import Foundation
import Domain

public class SomeRepositoryImpl: SomeRepository {

    let dataSource: SomeDataSource

    public init(dataSource: SomeDataSource) {
        self.dataSource = dataSource
    }

    public func getSome() -> SomeModel {
        return self.dataSource.getSome()
    }
}
