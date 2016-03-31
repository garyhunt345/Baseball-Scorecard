//
//  Pitcher.swift
//  BaseBall Scorecard
//
//  Created by Gary Hunt on 3/22/16.
//  Copyright © 2016 COSC473. All rights reserved.
//

import Foundation

class Pitcher: Player
{
    var strike = 0
    var strikeOuts = 0
    var balls = 0
    var walks = 0
    var HBP = 0
    
    func addStrike(num: Integer)
    {
        strike + num = strike
    }
    
    func getStrike()->Integer
    {
        return strike
    }
    
    func addStrikeOuts(num:Integer)
    {
        strikeOuts + num = strikeOuts
    }
    
    func getStrikeOuts()->Int
    {
        return strikeOuts
    }
    
    
}

