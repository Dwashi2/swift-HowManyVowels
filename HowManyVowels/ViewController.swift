//
//  ViewController.swift
//  HowManyVowels
//
//  Created by Daniel Washington Ignacio on 27/05/21.
//




/*
 Create a function that takes a string and returns the number (count) of vowels contained within it.

 Examples
 countVowels("Celebration") ➞ 5
 countVowels("Palm") ➞ 1
 countVowels("Prediction") ➞ 4
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        print(countVowels("Celebration"))
    }

    func countVowels(_ str: String) -> Int {
        var sum: Int = 0
        let vowels: [Character] = ["A","a","E","e","i","I","o","O","u","U"]
        
        for n in str{
            if vowels.contains(n){
                sum = sum + 1
            }
        }
        return sum
    }
    
    
}

