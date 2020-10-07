//
//  Timing.swift
//  Intimacy-Semantics
//
//  Created by Zhou Wei Ran on 2020/9/30.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
protocol Timing {}
protocol Be_Captured {}
protocol Fishing_Net: Timing {}
protocol Convention: Timing {}

struct 用手机: Fishing_Net {}

struct 甩头: Be_Captured {}
struct 抬头看你: Be_Captured {}
struct 看着你笑: Be_Captured {}
struct 大声与用词: Be_Captured {}

struct MealTime: Convention {}
struct Early_or_Late: Convention {}
