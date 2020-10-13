//
//  File.swift
//  
//
//  Created by Zhou Wei Ran on 2020/10/13.
//
import Elo_Itself

struct AnyTime: Timing {}

extension Feeling {
    var timing: Timing {
        AnyTime()
    }
}
