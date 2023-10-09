//
//  SonorCLoudProjectTests.swift
//  SonorCLoudProjectTests
//
//  Created by Manda U N V V Bhaskara Kiran on 09/10/23.
//

import XCTest
@testable import SonorCLoudProject

final class SonorCLoudProjectTests: XCTestCase {

    func testCoverageCheck_codesmell(){
        let vc = ViewController()
        XCTAssertEqual(vc.check_codesmell(), 4)
    }
}
