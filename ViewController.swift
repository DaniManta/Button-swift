//
//  ViewController.swift
//  buton
//
//  Created by Daniel Manta on 27.06.21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Button1: UIButton!
    
    @IBOutlet weak var Button2: UIButton!
    
    @IBOutlet weak var Button3: UIButton!
    
    @IBOutlet weak var ResetButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var number = Int.random(in: 1...3)
    var number_button = 0
    
    @IBAction func Button1Action(_ sender: Any) {
        number_button = 1
        action().self
    }
    
    @IBAction func Button2Action(_ sender: Any) {
        number_button = 2
        action().self
    }
    
    @IBAction func Buuton3Action(_ sender: Any) {
        number_button = 3
        action().self
    }
    
    @IBAction func ResetAction(_ sender: Any) {
    }
    
    func action() {
        if number_button == number {
            print("Felicitari , ai ales buton castigator !")
        }
        else {
            print("Mai incearca ...")
        }
    }
    
    @IBAction func ResetButtonAction(_ sender: Any) {
        number = Int.random(in: 1...3)
    }
    
}

