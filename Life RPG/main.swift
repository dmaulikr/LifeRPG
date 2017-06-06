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

var rhChallenges = [
    "Climb Manitou Heights",
    "Go without prepared foods for a day",
    "Do a bunch of squats",
    "Track food intake for a day",
    "Drink 64 oz of water a day",
    "Take a cold shower",
    "Liquid Calorie Liquidation",
    "Jim's Interval Program",
    "Replace one unhealthy item"
]

challenges += rhChallenges

for item in challenges {
    print(item)
}

