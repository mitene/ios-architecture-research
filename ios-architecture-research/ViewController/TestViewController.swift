//
//  TestViewController.swift
//  ios-architecture-research
//
//  Created by shunsuke.sato on 2019/03/19.
//  Copyright © 2019 shunsuke.sato. All rights reserved.
//

import UIKit

class TestViewController: UIViewController, TestView {

    var presenter: TestPresenter?

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func show(some: SomeDataModel, hoge: HogeDataModel) {
        // TODO: 表示を行う
        print(some)
        print(hoge)
    }

    @IBAction func someButtonTapped() {
        presenter?.someButtonTapped()
    }
}

