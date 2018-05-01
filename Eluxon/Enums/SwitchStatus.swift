//
//  SwitchStatus.swift
//  Eluxon
//
//  Created by Thomas on 28/04/18.
//  Copyright © 2018 Thomas. All rights reserved.
//

import Foundation

enum SwitchStatus: Togglable {
    case on, off
    
    mutating func toggle() {
        switch self {
        case .on:
            self = .off
        case .off:
            self = .on
        }
    }
}
