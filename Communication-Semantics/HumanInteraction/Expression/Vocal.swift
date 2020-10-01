//
//  Vocal.swift
//  Intimacy-Semantics
//
//  Created by Zhou Wei Ran on 2020/10/2.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//

protocol Vocal: Expression_Ingredient {}

enum Intonation: Vocal {
    case up
}


enum Why: Vocal {
    case 왜
    case どうして
}
