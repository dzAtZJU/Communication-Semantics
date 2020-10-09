//
//  File.swift
//  
//
//  Created by Zhou Wei Ran on 2020/10/8.
//
import Elo_Itself

struct Involve_in_Social_Situation: Task, Has_AfterTasks {
    var afterTasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Replay())
        tmp.append(Brain_Simulation())
        tmp.append(Semantic_Discrimination())
        return tmp
    }()
    
    struct Replay: Task {}
    struct Brain_Simulation: Task {}
}
