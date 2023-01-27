//
//  FavouriteAnimation.swift
//  LottieAnimationsList
//
//  Created by Aidan Kang on 2023-01-27.
//

import Foundation

struct FavouriteAnimation: Identifiable {
    
    let id = UUID()
    let fileName: String
    let description: String
    
}


let favourites = [

    FavouriteAnimation(fileName: "Earth",
                       description: "Spinning Globe 🌎")
    ,
    
    FavouriteAnimation(fileName: "Unlock",
                       description: "Unlock On 🔓✅")
    ,
    
    FavouriteAnimation(fileName: "Searching",
                       description: "Searching 🔍")
    ,
    
    FavouriteAnimation(fileName: "ThumbsUp",
                       description: "Thumbs Up 👍")
    ,
    
    FavouriteAnimation(fileName: "Bubble", description: "Bubbles 🫧")
    
]
