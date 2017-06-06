//
//  main.swift
//  Life RPG
//
//  Created by Barbara Johnson on 6/2/17.
//  Copyright © 2017 Barbara Johnson. All rights reserved.
//

import Foundation

print("Make life a game!")

let functionalAreas = [
    "Physical Fitness",
    "Philosophy",
    "Martial Arts",
    "Conflict Management",
    "Service", 
    "Teaching"
]

var challenges = ["Start creating a game"]

var nfChallenges = [
    "Climb Manitou Heights",
    "Go without prepared foods for a day",
    "Do a bunch of squats",
    "Track food intake for a day",
    "Drink 64 oz of water a day"
]

challenges += nfChallenges

for item in challenges {
    print(item)
}

