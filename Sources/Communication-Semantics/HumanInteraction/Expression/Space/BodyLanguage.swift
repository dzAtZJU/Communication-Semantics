//
//  BodyLanguage.swift
//  Intimacy-Semantics
//
//  Created by Zhou Wei Ran on 2020/10/1.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
import Elo_Itself

protocol BodyLanguage: Expression_Ingredient {}

struct 站位_and_角度: BodyLanguage {
    var item: [Expression_Ingredient] = {
        var tmp = [Expression_Ingredient]()
        tmp.append(用站位挡外人的视线())
        return tmp
    }()
    struct 用站位挡外人的视线: Expression_Ingredient {}
}

struct Gesture: BodyLanguage, Has_Critaria {
    var critaria: [String] = {
        var tmp = [String]()
        tmp.append("Assertive")
        tmp.append("Clear")
        return tmp
    }()
}
