//
//  Approach.swift
//  Intimacy-Semantics
//
//  Created by Zhou Wei Ran on 2020/9/30.
//  Copyright © 2020 Paper Scratch. All rights reserved.
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
        tmp.append(Semantic_Discrimination())
        return tmp
    }()
}

struct Behavior_and_Cognitive_Pattern: To_Manifest {}
struct Replay: Task {}
extension Semantic_Discrimination: Task {}


// Brain Simulation
// 在写作连接中 inspirative 和 innotive 得到 emerge
// 看只是用来判断是否是有价值的材料，本身不产生 product
// rich structure

// 加入价值观考量，否则只是结构化的教条主义
// 早上的三次早上好



