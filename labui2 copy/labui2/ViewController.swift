//
//  ViewController.swift
//  labui2
//
//  Created by user235381 on 9/21/23.
//

import UIKit

class ViewController: UIViewController {
    var counterVal=0;
    var incrementByVal=1;

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBOutlet weak var Counter: UILabel!
    
    
    @IBAction func doAddition(_ sender: Any)
    {
        counterVal+=incrementByVal
        modify()
        
    }
    
    
    @IBAction func doSubstraction(_ sender: Any)
    {
        counterVal-=incrementByVal
        modify()
    }
    
    func modify()
    {
        Counter.text="\(counterVal)"
    }
    
    
    @IBAction func resetCounter(_ sender: Any)
    {
        counterVal=0;
        incrementByVal=1;
        modify()
    }
    
    
    @IBAction func step2U(_ sender: Any)
    {
        incrementByVal=2;
    }
}

