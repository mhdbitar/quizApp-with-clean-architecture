//
//  FlowTest.swift
//  QuizEngineTests
//
//  Created by Mohammad Bitar on 9/5/21.
//

import Foundation
import XCTest
@testable import QuizEngine

class FlowText: XCTestCase {
    
    func test_start_wuthNoQuestions_() {
        let router = Router()
        let sut = Flow(router: router)
        
        sut.start()
        
        XCTAssertEqual(router.routedQuestionCount, 0)
    }
    
}
