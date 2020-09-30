//
//  Training.swift
//  Intimacy-Semantics
//
//  Created by Zhou Wei Ran on 2020/9/30.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
import Elo_Itself

protocol Expression {}

struct 站位_and_角度: Expression {
    var item: [Expression] = {
        var tmp = [Expression]()
        tmp.append(用站位挡外人的视线())
        return tmp
    }()
    struct 用站位挡外人的视线: Expression {}
}

struct Gesture: Expression, Has_Critaria {
    var critaria: [String] = {
        var tmp = [String]()
        tmp.append("Assertive")
        tmp.append("Clear")
        return tmp
    }()
}

struct Voice: Expression, Has_Critaria {
    var critaria: [String] = {
        var tmp = [String]()
        tmp.append("Loud")
        return tmp
    }()
}

struct Speaking: Expression {
    var item: [Expression] = {
        var tmp = [Expression]()
        tmp.append(Made_a_Decision())
        tmp.append(Need_more_Time())
        tmp.append(WantTo_End_Talking())
        return tmp
    }()
    
    struct GoodBye: Expression {
        var my_expression = "走啦，拜拜"
    }
    
    struct Made_a_Decision: Expression {
        var my_expression = "我决定 ... "
    }
    struct Need_more_Time: Expression {
        var my_expression = "可以再等我下吗，我需要 ... "
    }
    struct WantTo_End_Talking: Expression {
        var my_expression = "那下次再聊"
    }
}
