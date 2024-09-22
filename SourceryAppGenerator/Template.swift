//
//  Template.swift
//  SourceryAppGenerator
//
//  Created by Sofia Swidarowicz on 19/9/24.
//

import Foundation

//sourcery: AutoMockable
protocol MyCoolProtocol {
    func isTrulyAClass() -> Bool
    var itIsAClass: Bool { get }
}


class ThisIsMyClass: MyCoolProtocol {
    
    func isTrulyAClass() -> Bool {
        true
    }
    
    var itIsAClass: Bool {
        true
    }
}
