//
//  Handle_Feeling.swift
//  Intimacy-Semantics
//
//  Created by Zhou Wei Ran on 2020/10/2.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
struct Explaining: Feeling, Require_Vocal {
    var vocals: [Vocal] = {
        var tmp = [Vocal]()
        tmp.append(Explain_Myself())
        return tmp
    }()
    
    struct Explain_Myself: Vocal {}
}
