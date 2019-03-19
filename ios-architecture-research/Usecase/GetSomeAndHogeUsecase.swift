//
//  GetSomeAndHogeUsecase.swift
//  ios-architecture-research
//
//  Created by shunsuke.sato on 2019/03/19.
//  Copyright © 2019 shunsuke.sato. All rights reserved.
//

import Foundation

class GetSomeAndHogeUsecase {

    func execute(someRepository: SomeRepository,
                 hogeRepository: HogeRepository) -> (SomeDataModel, HogeDataModel) {

        // mergeみたいなことを行う
        let some = someRepository.getSome()
        let hoge = hogeRepository.getHoge()
        return (some, hoge)
    }
}
