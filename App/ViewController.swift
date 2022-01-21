//
//  ViewController.swift
//  App
//
//  Created by Tomoya Hirano on 2022/01/21.
//

import UIKit
import SPM

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let url = moduleBundle.url(forResource: "resource", withExtension: "txt")!
        print(url)
        view.backgroundColor = .red
    }
}

