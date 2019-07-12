//
//  PurpleViewController.swift
//  Orange
//
//  Created by Mohamed El Hanafi on 7/12/19.
//  Copyright © 2019 Mohamed El Hanafi. All rights reserved.
//

import UIKit

class PurpleViewController: UIViewController {

    public init(){
        super.init(nibName: String(describing: type(of: self)), bundle: Bundle.orange)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func closeAction(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
}
