//
//  Respond.swift
//  Intimacy-Semantics
//
//  Created by Zhou Wei Ran on 2020/9/30.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
import Elo_Itself

struct Respond_to_Feeling: Task, Has_Critaria {
    var critaria: [String] = {
        var tmp = [String]()
        tmp.append("Follow this feeling")
        tmp.append("Focus on him")
        tmp.append("Positive")
        tmp.append("表达顾虑")
        tmp.append("提出他的可能性")
        return tmp
    }()
}
