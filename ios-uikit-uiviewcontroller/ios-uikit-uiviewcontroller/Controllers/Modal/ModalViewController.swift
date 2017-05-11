//
//  ModalViewController.swift
//  ios-uikit-uiviewcontroller
//
//  Created by OkuderaYuki on 2017/03/08.
//  Copyright © 2017年 YukiOkudera. All rights reserved.
//

import UIKit

class ModalViewController: UIViewController {

    //MARK: - LifeCycle

    /// Viewのロードがされた後で呼ばれる
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    /// Viewが表示される直前に呼ばれる
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print(#file, #function, #line)
    }

    /// Viewが表示されたときに呼ばれる
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print(#file, #function, #line)

        // Modal表示した遷移元のViewControllerを取得してログに出力する
        print("\(presentingViewController!)")
    }

    /// Viewが表示されなくなる直前に呼ばれる
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print(#file, #function, #line)
    }

    /// Viewが表示されなくなったときに呼ばれる
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print(#file, #function, #line)
    }

    /// MemoryWarningのときに呼ばれる
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        print(#file, #function, #line)
    }

    /// Subviewsをレイアウトする直前に呼ばれる
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print(#file, #function, #line)
    }

    /// Subviewsをレイアウトされたときに呼ばれる
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print(#file, #function, #line)
    }

    /// オートレイアウトの制約を更新する必要があるときに呼ばれる
    override func updateViewConstraints() {
        super.updateViewConstraints()
        print(#file, #function, #line)
    }

    /// オブジェクトが解放されるときに呼ばれる
    deinit {
        print(#file, #function, #line)
    }

    //MARK: - IBAction
    
    /// BackボタンタップでModalを閉じて遷移元に戻る
    @IBAction func tappedBack(_ sender: Any) {
        dismiss(animated: true)
    }
}
