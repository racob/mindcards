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
            return "Pindang Patin"
            
        case "card4":
            return "Bakso Malang"
            
        case "card5":
            return "Sate Ayam"
            
        case "card6":
            return "Nasi Tumpeng"
            
        case "card7":
            return "Bika Ambon"
            
        case "card8":
            return "Nasi Campur Pontianak"
            
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
            
        case "card14":
            return "Bakwan Jagung"
            
        case "card15":
            return "Martabak Manis"
            
        default:
            return "-"
        }
        
    }
}
