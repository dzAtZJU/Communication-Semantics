//
//  Express_Feeling.swift
//  Intimacy-Semantics
//
//  Created by Zhou Wei Ran on 2020/10/2.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
import Elo_Itself

struct Pleasant_Surprise: Feeling, Require_Vocal {
    var vocals: [Vocal] = {
        var tmp = [Vocal]()
        tmp.append(ja())
        tmp.append(Intonation.up)
        return tmp
    }()
    
    struct ja: Vocal {}
}

struct Curious: Feeling, Has_Tasks, Require_Vocal {
    var vocals: [Vocal] = {
        var tmp = [Vocal]()
        tmp.append(Extend_Here_There())
        return tmp
    }()
    
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Avoid_Hiding())
        return tmp
    }()
    
    struct Avoid_Hiding: Task {
        var say = "I am doing a small personal project."
    }
}
