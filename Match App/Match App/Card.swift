//
//  Card.swift
//  Match App
//
//  Created by Tommy Rachmat on 17/04/19.
//  Copyright © 2019 Tommy Rachmat. All rights reserved.
//

import Foundation
import UIKit

class Card {
    var imageName = ""
    var isFlipped = false
    var isMatched = false
    
    // TODO: Make Card Name
    class func cardNameChecker(name: String) -> String{
        switch name {
        case "card1":
            return "Rendang"
            
        case "card2":
            return "Cendol"
            
        case "card3":
            return "Sate Padang"
            
        case "card4":
            return "Putu"
        
        case "card5":
            return "Sate Ayam"
            
        case "card6":
            return "Kue Putu"
            
        case "card7":
            return "Pempek"
            
        case "card8":
            return "Es Doger"
            
        case "card9":
            return "Otak-Otak"
            
        case "card10":
            return "Martabak Telor"
            
        case "card11":
            return "Klepon"
            
        case "card12":
            return "Ketupat Sayur"
            
        case "card13":
            return "Nasi Campur Bali"
            
        default:
            return "-"
        }
    
    }
}
