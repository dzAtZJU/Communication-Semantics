//
//  Approach.swift
//  Intimacy-Semantics
//
//  Created by Zhou Wei Ran on 2020/9/30.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
import Elo_Itself

protocol Require_Manifest {}
protocol Manifest {
    var manifest: Require_Manifest {
        get
    }
}

struct Behavior_and_Cognitive_Pattern: Require_Manifest {
    var way_of_manifest: [String] = {
        var tmp = [String]()
        tmp.append("Involved in Social Situation")
        return tmp
    }()
}

struct Involve_in_Social_Situation: Task, Has_AfterTasks, Manifest {
    var manifest: Require_Manifest = Behavior_and_Cognitive_Pattern()
    
    var afterTasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Replay())
        tmp.append(Semantic_Discrimination())
        return tmp
    }()
}
struct Replay: Task {}
extension Semantic_Discrimination: Task {}


// 在写作连接中 inspirative 和 innotive 得到 emerge
// 看只是用来判断是否是有价值的材料，本身不产生 product

// 加入价值观考量，否则只是结构化的教条主义
// 早上的三次早上好



