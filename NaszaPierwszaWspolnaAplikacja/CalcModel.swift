//
//  CalcModel.swift
//  NaszaPierwszaWspolnaAplikacja
//
//  Created by Student on 10/12/2018.
//  Copyright © 2018 Artur. All rights reserved.
//

import Foundation

class CalcModel {
    var mile : Float = 0
    
    func convert() -> Float {
        
        guard mile > 0 else {
            return 0
        }
        return mile * 1.6
    }
    
}
