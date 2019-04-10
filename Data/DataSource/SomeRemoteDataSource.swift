//
//  SomeRemoteDataSource.swift
//  ios-architecture-research
//
//  Created by shunsuke.sato on 2019/03/19.
//  Copyright © 2019 shunsuke.sato. All rights reserved.
//

import Foundation
import Domain

public class SomeRemoteDataSource: SomeDataSource {

    let mapper: SomeMapper

    public init(mapper: SomeMapper) {
        self.mapper = mapper
    }

    public func getSome() -> SomeModel {
        let apiClient = SomeAPIClient()
        let entity = apiClient.getSome()
        return mapper.toModel(entity: entity)
    }
}
