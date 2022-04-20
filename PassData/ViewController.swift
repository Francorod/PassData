//
//  ViewController.swift
//  PassData
//
//  Created by Franco Rodrigues on 4/20/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func didTapButton() {
        let vc = storyboard?.instantiateViewController(identifier: "other") as! secondViewController
        vc.modalPresentationStyle = .fullScreen
        vc.completionHandler = { text in
            self.label.text = text
        }
        present(vc,animated: true)
    }
}

