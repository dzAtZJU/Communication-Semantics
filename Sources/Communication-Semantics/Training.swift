//
//  File.swift
//  
//
//  Created by Zhou Wei Ran on 2020/10/8.
//
import Elo_Itself

protocol To_Manifest {}
protocol Can_Manifest {
    var canManifest: To_Manifest {
        get
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
    
    struct Behavior_and_Cognitive_Pattern: To_Manifest {}
    
    struct Replay: Task {}
    struct Brain_Simulation: Task {}
}

extension Semantic_Discrimination: Task {}
