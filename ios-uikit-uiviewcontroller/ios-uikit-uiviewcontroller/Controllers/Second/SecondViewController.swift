//
//  SecondViewController.swift
//  ios-uikit-uiviewcontroller
//
//  Created by OkuderaYuki on 2017/03/07.
//  Copyright © 2017年 YukiOkudera. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    //MARK: - LifeCycle

    /// Viewのロードがされた後で呼ばれる
    override func viewDidLoad() {
        super.viewDidLoad()

        // xibファイルを指定する
        let view = UINib(nibName: "Second", bundle: nil).instantiate(withOwner: self, options: nil)[0] as! UIView
        view.frame = self.view.frame
        self.view.addSubview(view)
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
    @IBAction func didTapBuckButton(_ sender: UIButton) {
        dismiss(animated: true) {
            print(#file, #function, #line)
            print("遷移元に戻ります")
        }
    }
    
}
