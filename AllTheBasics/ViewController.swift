//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    func averageIsAbove75(a argOne:Double, b argTwo:Double, c argThree:Double) -> Bool
    {
        let calc = (argOne + argTwo + argThree)
        let divcalc = calc / 3
        
        if (divcalc>75)
        {
            return true
        }
        else
        {
        return false
        }
    }
    
    func passwordCombo(username:String, password:Int) -> String
    {
        if (username=="Jerry" ||  username=="Elaine" || username=="Michael")
        {
            
           
            
            if (password % 3 == 0)
            {
                return "Welcome!"
            }
            else
            {
                return "Access Denied"
            }
            
        }
        else
        {
            return "Access Denied"
        }
        
        
    }
    
    func describe(emoji:String) -> String{
        
        if (emoji=="💋")
        {
            return "Kiss"
        }
        else if (emoji=="🐈")
        {
                    return "Cat"
        }
        else if (emoji=="🐢")
        {
            return "Turtle"
        }
        else if (emoji=="🍕")
        {
            return "Pizza"
        }
        else if (emoji=="👻")
        {
            return "Ghost"
        }
        else
        {
            return "Unknown"
        }
        

    }
   
    

}
extension Double {
    var isInteger: Bool {return rint(self) == self}
}

