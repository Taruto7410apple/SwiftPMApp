//
//  ViewController.swift
//  SwiftPMApp
//
//
//

import UIKit
import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //画面が表示された直後に呼び出される
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        //PKHUDを表示
        //ViewDidAppear(UIViewControllerが表示された直後)でHUDを表示し、2秒後に消す
        HUD.flash(.success, delay: 2.0)
    }


}

