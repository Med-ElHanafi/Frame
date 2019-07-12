//
//  Alerts.swift
//  Alerts
//
//  Created by Mohamed El Hanafi on 7/12/19.
//  Copyright © 2019 Mohamed El Hanafi. All rights reserved.
//

import Foundation

public class Alerts: NSObject{
    public static func showAlert(presentingViewController: UIViewController,title: String,message: String){
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let action = UIAlertAction(title: "ok", style: .default, handler: nil)
        
        alert.addAction(action)
        
        presentingViewController.present(alert, animated: true, completion: nil)
    }
}
