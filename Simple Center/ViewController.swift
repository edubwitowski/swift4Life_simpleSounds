//
//  ViewController.swift
//  Simple Center
//
//  Created by Macbook on 11/13/17.
//  Copyright © 2017 Eric Witowski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    ///Mark: Variables for Sound
    let catSound = SimpleSound(named: "meow")
    let dogSound = SimpleSound(named: "woof")
    let rhinoSound = SimpleSound(named: "moo")
    
    //Mark: Label - (animalSound)
    @IBOutlet weak var animalSound: UILabel!
    
    
    //Mark: catButton()OutLet/Action
    @IBOutlet weak var catButtonMeow: UIButton!
    @IBAction func catButtonAction(_ sender: Any) {
        animalSound.text = "Meow!"
        catSound.play()
    }
    
    //Mark: dogButton()Outlet/Action
    @IBOutlet weak var dogButtonOutlet: UIButton!
    @IBAction func dogButtonAction(_ sender: Any) {
        animalSound.text = "woof!"
        dogSound.play()
    }
    
    //Mark: rhinoButton()Outlet/Action
    @IBOutlet weak var rhinoButtonOutlet: UIButton!
    @IBAction func rhinoButtonAction(_ sender: Any) {
        animalSound.text = "Charge!"
        rhinoSound.play()
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

