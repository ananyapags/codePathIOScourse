//
//  ViewController.swift
//  ColorChange
//
//  Created by ananya on 5/18/25.
//

import UIKit

class ViewController: UIViewController {
    let colors: [UIColor] = [
        UIColor(red: 1.0, green: 0.87, blue: 0.89, alpha: 1.0), // pastelPink
        UIColor(red: 0.74, green: 0.89, blue: 0.96, alpha: 1.0), // pastelBlue
        UIColor(red: 0.80, green: 0.93, blue: 0.82, alpha: 1.0), // pastelGreen
        UIColor(red: 0.85, green: 0.80, blue: 0.94, alpha: 1.0), // pastelPurple
        UIColor(red: 1.0, green: 1.0, blue: 0.82, alpha: 1.0),   // pastelYellow
        UIColor(red: 1.0, green: 0.89, blue: 0.79, alpha: 1.0)   // pastelPeach
    ]
    var ind = 0
    @IBAction func buttonAction(_ sender: Any) {
        self.view.backgroundColor = colors[ind]
        
        if ind == colors.count - 1{
            
            ind = 0
        }
        else{
            ind += 1
        }
        
    }
    

}

