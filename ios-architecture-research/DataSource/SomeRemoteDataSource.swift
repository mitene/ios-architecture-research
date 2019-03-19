//
//  SomeRemoteDataSource.swift
//  ios-architecture-research
//
//  Created by shunsuke.sato on 2019/03/19.
//  Copyright © 2019 shunsuke.sato. All rights reserved.
//

import Foundation

class SomeRemoteDataSource: SomeDataSource {

    let mapper: SomeMapper

    init(mapper: SomeMapper) {
        self.mapper = mapper
    }

    func getSome() -> SomeDataModel {
        let service = SomeService()
        let entity = service.getSome()
        return mapper.toDataModel(entity: entity)
    }
}
