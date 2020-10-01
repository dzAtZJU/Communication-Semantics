//
//  Training.swift
//  Intimacy-Semantics
//
//  Created by Zhou Wei Ran on 2020/9/30.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
import Elo_Itself

protocol Require_Vocal {
    var vocals: [Vocal] {
        get
    }
}

protocol Expression_Ingredient {}

struct Atmosphere: Expression_Ingredient {
    
}

struct Voice: Expression_Ingredient, Has_Critaria {
    var critaria: [String] = {
        var tmp = [String]()
        tmp.append("Loud")
        return tmp
    }()
}
