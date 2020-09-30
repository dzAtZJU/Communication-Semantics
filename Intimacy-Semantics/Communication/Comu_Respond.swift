//
//  Respond.swift
//  Intimacy-Semantics
//
//  Created by Zhou Wei Ran on 2020/9/30.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//

struct Respond_to_Feeling: Task, Has_Critaria {
    var critaria: [String] = {
        var tmp = [String]()
        tmp.append("Follow this feeling")
        tmp.appemd("Focus on him")
        tmp.append("Positive")
        tmp.append("表达顾虑")
        tmp.append("提出他的可能性")
        return tmp
    }()
}

// 加入价值观考量，否则只是结构化的教条主义
// Legitimacy
// 固有的行为模式认知模式
// 在沟通行为中得以显现
// Replay
// 使用思辨加以纠正
