//
//  Comu_Initiative.swift
//  Intimacy-Semantics
//
//  Created by Zhou Wei Ran on 2020/9/30.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
import Elo_Itself

struct Detect_Feelings: Task {
    var her_feelings: [Feeling] = {
        var tmp = [Feeling]()
        tmp.append(Wish())
        tmp.append(Regret())
        tmp.append(Feeling_about_Another())
        tmp.append(戒备())
        tmp.append(疑惑())
        tmp.append(求助的眼神_to_自言自语())
        tmp.append(Invite())
        tmp.append(Farewell())
        tmp.append(Encourage())
        tmp.append(Uncertain())
        tmp.append(Curious())
        return tmp
    }()
}

protocol Feeling {}

struct Wish: Feeling, Has_Tasks {
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Connect_Forward_to_NewIdea())
        return tmp
    }()
    
    struct Connect_Forward_to_NewIdea: Task {}
}

struct Regret: Feeling, Has_Tasks {
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Raise_New_Opportunities())
        return tmp
    }()
    
    struct Raise_New_Opportunities: Task {}
}

struct Feeling_about_Another: Feeling, Has_Tasks {
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Share_Yours())
        return tmp
    }()
    
    struct Share_Yours: Task {
        var say = "人才啊"
    }
}

struct 戒备: Feeling, Has_Tasks {
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Greeting())
        return tmp
    }()
    
    struct Greeting: Task {}
}

struct 疑惑: Feeling, Has_Tasks, Has_PreventiveTasks {
    var preventiveTasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Revise_Opinion())
        return tmp
    }()
    
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(复述())
        return tmp
    }()
    
    struct 复述: Task {}
    struct Revise_Opinion: Task {}
}

struct Misunderstand: Feeling, Has_PreventiveTasks, Has_AfterTasks {
    var preventiveTasks: [Task] = {
        var tmp = [Task]()
        tmp.append(NonMisleading_Statement())
        return tmp
    }()
    
    var afterTasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Correct())
        return tmp
    }()
    
    struct NonMisleading_Statement: Task {}
    
    struct Correct: Task {
        var say = "我在想..."
    }
}

struct 求助的眼神_to_自言自语: Feeling, Has_Tasks {
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Assertive())
        tmp.append(Express_Sorry())
        return tmp
    }()
    
    struct Assertive: Task {
        var say = "我来吧"
    }
    struct Express_Sorry: Task {
        var say = "不满您说，我的也很难看诶"
    }
}

struct Invite: Feeling, Has_Tasks {
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Express_Sorry())
        return tmp
    }()
    
    struct Express_Sorry: Task {
        
    }
}

struct Farewell: Feeling, Has_Tasks {
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Wish())
        return tmp
    }()
    
    struct Wish: Task {
        var say = "节日嗨皮"
    }
}

struct Encourage: Feeling, Has_Tasks {
    var tasks: [Task] = {
        var tmp = [Task]()
        return tmp
    }()
}

struct Uncertain: Feeling, Has_Tasks {
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Opinion())
        return tmp
    }()
    
    struct Opinion: Task {}
}

struct Curious: Feeling, Has_Tasks {
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Avoid_Hiding())
        return tmp
    }()
    
    struct Avoid_Hiding: Task {
        var say = "I am doing a small personal project."
    }
}

struct Self_Mockery: Feeling, Has_Tasks {
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Extend())
        return tmp
    }()
    
    struct Extend: Task {
        var say = "自己当老板辛苦不"
    }
}

struct Delicate: Feeling, Has_Tasks {
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Stronger_Reply())
        return tmp
    }()
    
    struct Stronger_Reply: Task {}
}

struct Patience: Feeling, Has_Tasks {
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Pick_Keypoint())
        return tmp
    }()
    
    struct Pick_Keypoint: Task {}
}

struct Compliment: Feeling, Has_Tasks {
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(Disscuss_Reasons())
        return tmp
    }()
    
    struct Disscuss_Reasons: Task {}
}