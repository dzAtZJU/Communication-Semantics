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


// TODO
// Brain Simulation
// 在写作连接中 inspirative 和 innotive 得到 emerge
// 看只是用来判断是否是有价值的材料，本身不产生 product
// rich structure

// 加入价值观考量，否则只是结构化的教条主义
// relationship 领域本身不容易 detach，容易陷入教科书式、讨好式。因为其存在一个即刻的外部反馈



