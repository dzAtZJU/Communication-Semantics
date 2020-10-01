//
//  Speaking.swift
//  Intimacy-Semantics
//
//  Created by Zhou Wei Ran on 2020/10/1.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
import Elo_Itself

struct Extend_Here_There: Task, Vocal {
    var say = "自己当老板辛苦不"
}

struct Speaking: Expression_Ingredient {
    var item: [Expression_Ingredient] = {
        var tmp = [Expression_Ingredient]()
        tmp.append(Made_a_Decision())
        tmp.append(Need_more_Time())
        tmp.append(WantTo_End_Talking())
        return tmp
    }()

    struct GoodBye: Expression_Ingredient {
        var my_expression = "走啦，拜拜"
    }

    struct Made_a_Decision: Expression_Ingredient {
        var my_expression = "我决定 ... "
    }
    struct Need_more_Time: Expression_Ingredient {
        var my_expression = "可以再等我下吗，我需要 ... "
    }
    struct WantTo_End_Talking: Expression_Ingredient {
        var my_expression = "那下次再聊"
    }
}

