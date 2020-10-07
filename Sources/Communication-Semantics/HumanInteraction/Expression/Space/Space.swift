//
//  Space.swift
//  Intimacy-Semantics
//
//  Created by Zhou Wei Ran on 2020/10/3.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//

protocol Space_Ingredient {}

enum Happening {
    case Initiative
    case Trigger
    case Passive
}

enum Posture {
    case StandingStill
    case Sitting
}

enum Distance: Space_Ingredient {
    case Formal
}

enum Twist: Space_Ingredient {
    case Fair
    case Uncomfortable
}

enum Angle: Space_Ingredient {
    case Face_Face
    case Face_to_Side
    case Up_to_Down
}


