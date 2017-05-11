//
//  FirstViewController.swift
//  ios-uikit-uiviewcontroller
//
//  Created by OkuderaYuki on 2017/03/07.
//  Copyright © 2017年 YukiOkudera. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    //MARK: - UIViewController's LifeCycle
    
    /// Viewのロードがされた後で呼ばれる
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#file, #function, #line)
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
    
    //MARK: - IBActions
    
    @IBAction func tappedSecond(_ sender: Any) {
        let secondVC = SecondViewController()
        
        // SecondViewControllerへ画面遷移
        present(secondVC, animated: true)
    }
    
    @IBAction func tappedShowModal(_ sender: Any) {
        let modalVC = UIStoryboard(name: "Modal", bundle: nil).instantiateInitialViewController()
        guard let vc = modalVC else { return }
        
        // ModalViewControllerへ画面遷移
        present(vc, animated: true) {
            
            // Modal表示する遷移先のViewControllerを取得してログに出力する
            print("\(self.presentedViewController!)")
        }
    }
}

