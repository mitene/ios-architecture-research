//
//  ViewController.swift
//  ios-architecture-research
//
//  Created by shunsuke.sato on 2019/03/19.
//  Copyright © 2019 shunsuke.sato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let vc = TestViewController()
        TestConfigurator().configure(vc)

        // 動作確認用
        vc.someButtonTapped()
    }

}
