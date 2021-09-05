//
//  Flow.swift
//  QuizEngine
//
//  Created by Mohammad Bitar on 9/5/21.
//

import Foundation

protocol Router {}

class Flow {
    let router: Router
    
    init(router: Router) {
        self.router = router
    }
}
