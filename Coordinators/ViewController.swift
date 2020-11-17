//
//  ViewController.swift
//  Coordinators
//
//  Created by Smithers on 17/11/2020.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    weak var coordinator : MainCoordinator?
    
    @IBAction func buyTapped(_ sender: Any) {
        print("buy tapped")
        coordinator?.buySubscription()
    }
    
    @IBAction func createAccountTapped(_ sender: Any) {
        print("create account tapped")
        coordinator?.createAccount()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

