//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // TODO: Create IB outlets
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBOutlet weak var cardFaceNumber: UILabel!
    @IBOutlet weak var cardFaceSuitUpperLeft: UILabel!
    @IBOutlet weak var cardFaceSuitUpperRight: UILabel!
    // I know this should be lowerRight but it's too much trouble to change the name because it's attached to an IBOutlet and the last time I tried to change a name the app wouldn't execute.
    
    // TODO: IB actions and code to update UI

  
       @IBAction func updateCardFace(_ sender:UIButton)  {
        let buttonText = sender.currentTitle ?? ""
        switch buttonText {
        case "♣️4":
                cardFaceNumber.text = "4"
                cardFaceSuitUpperLeft.text = "♣️"
                cardFaceSuitUpperRight.text = "♣️"
        case "♠️3":
            cardFaceNumber.text = "3"
            cardFaceSuitUpperLeft.text = "♠️"
            cardFaceSuitUpperRight.text = "♠️"

        case "♦️8":
            cardFaceNumber.text = "8"
            cardFaceSuitUpperLeft.text = "♦️"
            cardFaceSuitUpperRight.text = "♦️"

        case "♥️10":
            cardFaceNumber.text = "10"
            cardFaceSuitUpperLeft.text = "♥️"
            cardFaceSuitUpperRight.text = "♥️"
        default:
            cardFaceNumber.text = "--"
            cardFaceSuitUpperLeft.text = ""
            cardFaceSuitUpperRight.text = ""

        }
        
    }
    
}
