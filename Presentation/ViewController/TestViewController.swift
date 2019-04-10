//
//  TestViewController.swift
//  ios-architecture-research
//
//  Created by shunsuke.sato on 2019/03/19.
//  Copyright © 2019 shunsuke.sato. All rights reserved.
//

import UIKit
import Domain

public class TestViewController: UIViewController, TestView {

    public var presenter: TestPresenter?

    public override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override public func viewDidLoad() {
        super.viewDidLoad()
    }

    public func show(some: SomeModel, hoge: HogeModel) {
        // TODO: 表示を行う
        print(some)
        print(hoge)
    }

    @IBAction public func someButtonTapped() {
        presenter?.someButtonTapped()
    }
}

