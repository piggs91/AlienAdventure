//
//  InscriptionEternalStar.swift
//  Alien Adventure
//
//  Created by Jarrod Parkes on 9/30/15.
//  Copyright © 2015 Udacity. All rights reserved.
//

extension Hero {
    
    func inscriptionEternalStar(inventory: [UDItem]) -> UDItem? {
        //if you find such item , return the item
        for item in inventory{
           
            if let inscription = item.inscription
            {
                if ( inscription.containsString("THE ETERNAL STAR") )
                {
                    return item
                }
            }
        }
        
        //if such item is not there ,return nil
        return nil
    }
}

// If you have completed this function and it is working correctly, feel free to skip this part of the adventure by opening the "Under the Hood" folder, and making the following change in Settings.swift: "static var RequestsToSkip = 3"