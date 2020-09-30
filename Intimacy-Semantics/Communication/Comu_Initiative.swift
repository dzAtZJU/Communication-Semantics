//
//  Comu_Initiative.swift
//  Intimacy-Semantics
//
//  Created by Zhou Wei Ran on 2020/9/30.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
struct Watch: Task, Has_Tasks {
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Capture_Facial_Expression())
        tmp.append(See_Movement())
        return tmp
    }()
    
    struct Capture_Facial_Expression: Task {
        
    }
    struct See_Movement: Task {
        
    }
}

struct Detect_Feelings: Task {
    
}

struct Detect_Herself_Change: Task {
    
}
