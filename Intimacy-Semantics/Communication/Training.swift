//
//  Training.swift
//  Intimacy-Semantics
//
//  Created by Zhou Wei Ran on 2020/9/30.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
import Elo_Itself

struct Gesture: Has_Critaria {
    var critaria: [String] = {
        var tmp = [String]()
        tmp.append("Assertive")
        tmp.append("Clear")
        return tmp
    }()
}

struct Voice: Has_Critaria {
    var critaria: [String] = {
        var tmp = [String]()
        tmp.append("Loud")
        return tmp
    }()
}
