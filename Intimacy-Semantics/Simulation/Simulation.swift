//
//  Place.swift
//  Intimacy-Semantics
//
//  Created by Zhou Wei Ran on 2020/9/30.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//

struct Involved_in_Social_Situation {
    var hearAt: [Has_Pretty] = {
        var tmp = [Has_Pretty]()
        tmp.append(有质感的餐厅())
        tmp.append(WeWork())
        return tmp
    }()
    
    var lookAt: [Has_Pretty] = {
        var tmp = [Has_Pretty]()
        tmp.append(湖南路区块的酒吧())
        tmp.append(漂亮的店里())
        tmp.append(前台())
        tmp.append(便利店门口())
        tmp.append(等地铁())
        tmp.append(从面前她经过())
        tmp.append(相向而行())
        tmp.append(过红绿灯())
        tmp.append(改变走向())
        tmp.append(跑步())
        return tmp
    }()
    
    var equipments: [Resource] = {
        var tmp = [Resource]()
        tmp.append(墨镜())
        return tmp
    }()
}

protocol Resource {}
struct 墨镜: Resource {}

