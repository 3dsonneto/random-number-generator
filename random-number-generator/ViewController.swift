//
//  ViewController.swift
//  random-number-generator
//
//  Created by Edson Neto on 15/12/20.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var generatedNumberLabel: UILabel!
    @IBOutlet weak var minRangeField: UITextField!
    @IBOutlet weak var maxRangeField: UITextField!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
        
    


    @IBAction func generateButton(_ sender: UIButton) {
        let minRang = Int(minRangeField.text!)!
        let maxRang = Int(maxRangeField.text!)!
                
        let generatedRandom = Int.random(in: minRang...maxRang)

        generatedNumberLabel.text = String(generatedRandom)
        
        
    }
    
}

