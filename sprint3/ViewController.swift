//
//  ViewController.swift
//  sprint3
//
//  Created by macbook on 21.02.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var changeLable: UILabel!
    private var count: Int = 0
    
    @IBAction func tapButton(_ sender: Any) {
    count += 1
        changeLable.text = "\(count)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

