//
//  Approach.swift
//  Intimacy-Semantics
//
//  Created by Zhou Wei Ran on 2020/9/30.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
import Elo_Itself

extension Coding_Principle {
    enum Intimacy {
        case Feeling_Oriented_HumanInteraction
    }
}

struct Involve_in_Social_Situation: Task, Has_AfterTasks, Can_Manifest {
    var canManifest: To_Manifest = Behavior_and_Cognitive_Pattern()
    
    var afterTasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Replay())
        tmp.append(Brain_Simulation())
        tmp.append(Semantic_Discrimination())
        return tmp
    }()
}

struct Behavior_and_Cognitive_Pattern: To_Manifest {}
protocol To_Manifest {}
protocol Can_Manifest {
    var canManifest: To_Manifest {
        get
    }
}

struct Replay: Task {}
struct Brain_Simulation: Task {}
extension Semantic_Discrimination: Task {}



