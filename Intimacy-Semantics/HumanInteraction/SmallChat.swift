//
//  Communication.swift
//  Intimacy-Semantics
//
//  Created by Zhou Wei Ran on 2020/9/30.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
import Elo_Itself

struct SmallChat: Has_Tasks, Has_AfterTasks {
    var expressions: [Expression_Ingredient] = {
        var tmp = [Expression_Ingredient]()
        tmp.append(站位_and_角度())
        tmp.append(Voice())
        tmp.append(Gesture())
        tmp.append(Speaking())
        return tmp
    }()
    
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Watch())
        tmp.append(Detect_Feelings())
        tmp.append(Detect_Herself_Change())
        return tmp
    }()
    
    var afterTasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Deduce_Her_Character())
        tmp.append(Detect_Relationship())
        return tmp
    }()
}

struct Deduce_Her_Character: Task {
    
}

struct Detect_Herself_Change: Task {
    
}

struct Detect_Relationship: Task {
    var item = "对方拉近关系的付出"
}

struct Watch: Task, Has_Tasks {
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Capture_Facial_Expression())
        tmp.append(See_Movement())
        tmp.append(细节描述())
        return tmp
    }()
    
    struct Capture_Facial_Expression: Task, Has_Critaria {
        var critaria: [String] = {
            var tmp = [String]()
            tmp.append("聚焦")
            return tmp
        }()
    }
    
    struct See_Movement: Task {
        
    }
    
    struct 细节描述: Task {
        
    }
}



