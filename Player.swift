//
//  Player.swift
//  
//
//  Created by Gary Hunt on 3/1/16.
//
//

import Foundation

class Player
{
    let fname: String
    let lname: String
    let no: Int
    var pos: String
    var rbi: Int
    var single: Int
    var double: Int
    var triple: Int
    var hr: Int
    var error: Double
    
    init(fname:String, lname: String, no: Int, pos: String)
    {
        self.fname = fname
        self.lname = lname
        self.no = no
        self.pos = pos
    }
    
    func addRBI(num:Int)
    {
        num += rbi
    }
    
    func getRBI()->Int
    {
        return rbi;
    }
    
    func addSingle(num:Int)
    {
        single + num = single
    }
    
    func getSingle()->Int
    {
        return single
    }
    
    func addDouble(num:Int)
    {
        double + num = double
    }
    
    func getDouble()->Integer
    {
        return double
    }
    
    func addTriple(num:Integer)
    {
        triple + num = triple
    }
    
    func getTriple()->Integer
    {
        return triple
    }
    
    func addHr(num: Integer)
    {
        hr + num = hr
    }
    
    func getHr()->Integer
    {
        return hr
    }
    
    func addError(num: double)
    {
        error + num = error
    }
    
    func getError()->double
    {
        return error
    }
    
}

