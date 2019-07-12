//
//  ViewController.swift
//  Frame
//
//  Created by Mohamed El Hanafi on 7/12/19.
//  Copyright © 2019 Mohamed El Hanafi. All rights reserved.
//

import UIKit
import Orange
import Alerts

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: .default)
        self.navigationController?.navigationBar.shadowImage = UIImage()
        self.navigationController?.navigationBar.isTranslucent = true
        self.navigationController?.view.backgroundColor = .clear
    }
    @IBAction func goToAction(_ sender: UIButton) {
        
        let orangeVC = OrangeViewController()
        
        navigationController?.pushViewController(orangeVC, animated: true)
    }
    @IBAction func smileAction(_ sender: UIButton) {
        Alerts.showAlert(presentingViewController: self, title: "Smile", message: "Donut donut marzipan topping croissant chocolate I love. Powder oat cake jelly sweet roll caramels biscuit I love candy. Soufflé soufflé jujubes.")
    }
}

