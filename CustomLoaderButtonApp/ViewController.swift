//
//  ViewController.swift
//  CustomLoaderButtonApp
//
//  Created by Mohd Hafiz on 08/10/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onClickedButton(_ sender: LoaderButton) {
        sender.isLoading = true
        // simulate sending request
        DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(2)) {
            sender.isLoading = false
        }
    }
    
}

