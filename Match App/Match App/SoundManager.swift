//
//  SoundManager.swift
//  Match App
//
//  Created by Tommy Rachmat on 20/04/19.
//  Copyright © 2019 Tommy Rachmat. All rights reserved.
//

import Foundation
import AVFoundation

class SoundManager {
    
    static var audioPlayer:AVAudioPlayer?
    
    enum SoundEffect {
        
        case flip
        case shuffle
        case match
        case nomatch
        
    }
    
    static func playSound(_ effect:SoundEffect) {
        
        var soundFilename = ""
        
        // Determine witch sound effect we want to play
        // And set the appropriate filename
        switch effect {
            
        case .flip:
            soundFilename = "cardflip"
            
        case .shuffle:
            soundFilename = "shuffle"
            
        case .match:
            soundFilename = "dingcorrect"
            
        case .nomatch:
            soundFilename = "dingwrong"
        }
        
        // Get the path to the sound file inside the bundle
        let bundlePath = Bundle.main.path(forResource: soundFilename, ofType: "wav")
        
        guard bundlePath != nil else {
            print("Couln't find sound file \(soundFilename) in the bundle")
            return
        }
        
        // Create a URL object from this string path
        let soundURL = URL(fileURLWithPath: bundlePath!)
        
        do {
            // Create audo player object
            audioPlayer = try AVAudioPlayer(contentsOf: soundURL)
            
            // Play the sound
            audioPlayer?.play()
        }
        catch {
            // Couldn't create audio player object, log the error
            print("Couldn't create the audio player object for sound file \(soundFilename)")
        }
        
    }
    
}
