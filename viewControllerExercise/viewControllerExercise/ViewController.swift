//
//  ViewController.swift
//  viewControllerExercise
//
//  Created by Shikhar Sharma on 21/02/22.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTapButton () {
        guard let vc = storyboard?.instantiateViewController(identifier: "secondVC") as? SecondViewController else {
            print("Failed to fetch VC")
            return;
        }
        present(vc, animated: true)
        print("Got tapped")
    }


}

