//
//  Look.swift
//  Intimacy-Semantics
//
//  Created by Zhou Wei Ran on 2020/9/30.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//

protocol Pretty {}
protocol Sparse {}
protocol Take_Initiative {}
protocol Be_Captured {}
protocol Fishing_Net {}

struct 用手机: Fishing_Net {}

struct 便利店门口: Sparse {}
struct 等地铁: Sparse {}

struct 漂亮的店里: Pretty {}
struct 湖南路区块的酒吧: Pretty {}
struct 前台: Pretty {}

struct 看着你笑: Be_Captured {}
struct 大声: Be_Captured {}
struct 用词: Be_Captured {}
struct 甩头: Be_Captured {}
struct 抬头看你: Be_Captured {}

struct 跑步: Take_Initiative {}
struct 过红绿灯: Take_Initiative {}
struct 改变走向: Take_Initiative {}
struct 从面前她经过: Take_Initiative {}
struct 相向而行: Take_Initiative {
    var timing = "看完第一眼后，还够看第二眼"
}
struct Early: Take_Initiative {}
struct Late: Take_Initiative {}
