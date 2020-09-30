//
//  Look.swift
//  Intimacy-Semantics
//
//  Created by Zhou Wei Ran on 2020/9/30.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//

protocol Has_Pretty {}

struct 有质感的餐厅: Has_Pretty {}

struct 漂亮的店里: Has_Pretty {}
struct 湖南路区块的酒吧: Has_Pretty {}
struct 前台: Has_Pretty {}
struct WeWork: Has_Pretty {
    var items: [Has_Pretty] = {
        var tmp = [Has_Pretty]()
        tmp.append(开门扶门())
        tmp.append(楼梯())
        tmp.append(茶水间())
        tmp.append(卫生间进出())
        return tmp
    }()
    struct 开门扶门: Has_Pretty {}
    struct 楼梯: Has_Pretty {}
    struct 工位: Has_Pretty {}
    struct 茶水间: Has_Pretty {
        var timing = "背对过道，人来了可以回头"
    }
    struct 卫生间进出: Has_Pretty {}
}


struct 便利店门口: Has_Pretty {}
struct 等地铁: Has_Pretty {}

struct 跑步: Has_Pretty {}
struct 过红绿灯: Has_Pretty {}
struct 改变走向: Has_Pretty {}
struct 从面前她经过: Has_Pretty {}
struct 相向而行: Has_Pretty {
    var spacing = "走在道路内侧"
    var timing = "看完第一眼后，还够看第二眼"
}
