//
//  secondViewController.swift
//  PassData
//
//  Created by Franco Rodrigues on 4/20/22.
//

import UIKit

class secondViewController: UIViewController {
    
    @IBOutlet var field: UITextField!
    
    public var completionHandler: ((String?)  -> Void)?

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func didTapSave() {
        
        completionHandler?(field.text)
        
        dismiss(animated: true, completion: nil)
        let vc = storyboard?.instantiateViewController
        
        }
}
