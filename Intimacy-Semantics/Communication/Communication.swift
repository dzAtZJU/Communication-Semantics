//
//  Communication.swift
//  Intimacy-Semantics
//
//  Created by Zhou Wei Ran on 2020/9/30.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
import Elo_Itself

struct Small_Chat: Has_Critaria, Has_Tasks, Has_AfterTasks {
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Watch())
        tmp.append(Detect_Feelings())
        tmp.append(Detect_Herself_Change())
        tmp.append(Respond_to_Feeling())
        return tmp
    }()
    
    var critaria: [String] = {
        var tmp = [String]()
        tmp.append("Focus")
        tmp.append("Watch for chat flow")
        return tmp
    }()
    
    var afterTasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Deduce_Her_Character())
        return tmp
    }()
}

struct Deduce_Her_Character: Task {}

