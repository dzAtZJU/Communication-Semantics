//
//  Polite_Words.swift
//  Intimacy-Semantics
//
//  Created by Zhou Wei Ran on 2020/10/2.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
enum Greeting: Vocal {
    // 很高兴认识你
    case はじめまして___よろしくお願いします
    // 早上好
    case おはようございます
    // 睡得好吗
    case 잘잤어
    // 你好
    case 안녕
    // 晚上好
    case こんばんは
}

enum Parting: Vocal {
    // go well
    case 잘가
    // see u
    case じゃあね
}

// 谢谢
struct 고맙다: Vocal {}

// 对不起
struct すみません: Vocal {}
