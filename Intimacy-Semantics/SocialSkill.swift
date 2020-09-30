//
//  SocialSkill.swift
//  Elo
//
//  Created by Zhou Wei Ran on 2020/9/24.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//



enum Chat {
    case 站位角度
    case Voice_Volume
}
enum Focus_on_Partner {
    case 肢体动作
    case 语言细节
    case 表情
}

protocol Partner_State {
    var needed_response: My_Response {
        get
    }
}

protocol My_Response {}
struct My_Expression: My_Response {
    var expression: String
}

protocol My_State {
    var my_expression: String {
        get
    }
}

enum Take_Opportunity {
    case 一起上楼时并排走
    case 开门扶门
    case 走在道路内侧
    case 卫生间进出
    case 在茶水间背对过道，人来了可以回头
}

struct 疑惑: Partner_State {
    struct 复述: My_Response {}
    var needed_response: My_Response = 复述()
}
struct 求助的眼神_to_自言自语: Partner_State {
    var needed_response: My_Response = My_Expression(expression: "我来吧")
}

struct Made_a_Decision: My_State {
    var my_expression = "我决定 ... "
}
struct Need_more_Time: My_State {
    var my_expression = "可以再等我下吗，我需要 ... "
}
struct WantTo_End_Talking: My_State {
    var my_expression = "那下次再聊"
}
