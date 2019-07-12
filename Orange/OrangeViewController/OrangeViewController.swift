//
//  OrangeViewController.swift
//  Orange
//
//  Created by Mohamed El Hanafi on 7/12/19.
//  Copyright © 2019 Mohamed El Hanafi. All rights reserved.
//

import UIKit

public class OrangeViewController: UIViewController {

    public init() {
        super.init(nibName: String(describing: type(of: self)), bundle: Bundle.orange)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("Dont use this view controller")
    }
    
    override public func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }

    @IBAction func goToAction(_ sender: UIButton) {
        let purpleVC = PurpleViewController()
        self.present(purpleVC, animated: true, completion: nil)
    }
}
