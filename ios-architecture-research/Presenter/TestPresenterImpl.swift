//
//  TestPresenterImpl.swift
//  ios-architecture-research
//
//  Created by shunsuke.sato on 2019/03/19.
//  Copyright © 2019 shunsuke.sato. All rights reserved.
//

import Foundation

class TestPresenterImpl: TestPresenter {

    weak var view: TestView?
    let someRepository: SomeRepository
    let hogeRepository: HogeRepository

    init(view: TestView,
         someRepository: SomeRepository,
         hogeRepository: HogeRepository) {
        self.view = view
        self.someRepository = someRepository
        self.hogeRepository = hogeRepository
    }

    func someButtonTapped() {
        // someとhogeが欲しい
        let usecase = GetSomeAndHogeUsecase()
        let ret = usecase.execute(someRepository: someRepository,
                                  hogeRepository: hogeRepository)

        view?.show(some: ret.0, hoge: ret.1)
    }
}
