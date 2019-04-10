//
//  TestConfigurator.swift
//  ios-architecture-research
//
//  Created by shunsuke.sato on 2019/03/19.
//  Copyright © 2019 shunsuke.sato. All rights reserved.
//

import Foundation
import Domain
import Presentation
import Data

class TestConfigurator {

    func configure(_ vc: TestViewController) {
        let someMapper = SomeMapper()
        let someDataSource = SomeRemoteDataSource.init(mapper: someMapper)
        let someRepository = SomeRepositoryImpl(dataSource: someDataSource)

        let hogeMapper = HogeMapper()
        let hogeDataSource = HogeLocalDataSource.init(mapper: hogeMapper)
        let hogeRepository = HogeRepositoryImpl(dataSource: hogeDataSource)

        let presenter = TestPresenterImpl(view: vc,
                                          someRepository: someRepository,
                                          hogeRepository: hogeRepository)

        vc.presenter = presenter
    }
}
