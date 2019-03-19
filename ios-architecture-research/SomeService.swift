//
//  SomeService.swift
//  ios-architecture-research
//
//  Created by shunsuke.sato on 2019/03/19.
//  Copyright © 2019 shunsuke.sato. All rights reserved.
//

import Foundation

class SomeService {
    func getSome() -> SomeRemoteEntity {
        return SomeRemoteEntity.init(identifier: "12345", name: "A.Iniesta")
    }
}
