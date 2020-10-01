//
//  Comu_Initiative.swift
//  Intimacy-Semantics
//
//  Created by Zhou Wei Ran on 2020/9/30.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
import Elo_Itself

protocol Feeling {}

struct Detect_Feelings: Task {
    var her_feelings: [Feeling] = {
        var tmp = [Feeling]()
        tmp.append(Wish())
        tmp.append(Regret())
        tmp.append(Feeling_about_Another())
        tmp.append(戒备())
        tmp.append(疑惑())
        tmp.append(求助的眼神_to_自言自语())
        tmp.append(Invite())
        tmp.append(Farewell())
        tmp.append(Encourage())
        tmp.append(Uncertain())
        tmp.append(Curious())
        return tmp
    }()
}
