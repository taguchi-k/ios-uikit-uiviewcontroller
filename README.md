# UIViewController
## 概要
UIViewControllerは、UIKitアプリケーションのビューを管理するためクラスです。

## 関連クラス
UIResponder

## 主要プロパティ

|プロパティ名|説明|サンプル|
|---|---|---|
|view | コントローラが管理するView | self.view |
|presentingViewController | 遷移元のViewController | self.presentingViewController |
|presentedViewController | 遷移先のViewController | self.presentedViewController |

## 主要メソッド

|メソッド名|説明|
|---|---|
|viewDidLoad() | コントローラのビューがメモリにロードされた後に呼ばれる | 
|viewWillAppear(_:) | Viewが表示される直前に呼ばれる |
|viewDidAppear(_:)|Viewが表示されたときに呼ばれる|
|viewWillDisappear(_:)|Viewが表示されなくなる直前に呼ばれる|
|viewDidDisappear(_:)|Viewが表示されなくなったときに呼ばれる|
|didReceiveMemoryWarning()|アプリがMemoryWarningを受け取ったときに呼ばれる|
|present(_:animated:completion:)|ModalにViewControllerを表示する|
|dismiss(animated:completion:)|Modalに表示されたViewControllerを閉じる|
## フレームワーク
UIKit.framework

## サポートOSバージョン
iOS2.0以上

## 開発環境
|category | Version|
|---|---|
| Swift | 3.0.2 |
| XCode | 8.2.1 |
| iOS | 10.0〜 |

## 参考
https://developer.apple.com/reference/uikit/uiviewcontroller
