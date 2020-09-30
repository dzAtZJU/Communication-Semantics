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

struct 疑惑: Feeling, Has_Tasks {
    var tasks: [Task] = {
        var tmp = [Task]()
        tmp.append(复述())
        return tmp
    }()
    
    struct 复述: Task {}
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
