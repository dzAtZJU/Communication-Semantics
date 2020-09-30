//
//  Venture.swift
//  Intimacy-Semantics
//
//  Created by Zhou Wei Ran on 2020/9/30.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//

struct Venture {
    var canLook: [Be_Captured] = {
        var tmp = [Be_Captured]()
        tmp.append(抬头看你())
        tmp.append(看着你笑())
        tmp.append(大声与用词())
        tmp.append(甩头())
        return tmp
    }()
    
    var canGreet: [Timing] = {
        var tmp = [Timing]()
        tmp.append(用手机())
        tmp.append(MealTime())
        tmp.append(Early_or_Late())
        return tmp
    }()
}
