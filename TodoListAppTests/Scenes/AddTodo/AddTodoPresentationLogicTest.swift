//
//  AddTodoPresentationLogicTest.swift
//  TodoListAppTests
//
//  Created by Olorunshola Godwin on 26/10/2020.
//

import XCTest
@testable import TodoListApp

class AddTodoPresentationLogicTest: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

    func testAddTwoNumber() {
        let num1 = 5
        let num2 = 10
        
        let result = AddTodoPresenter().addTwoNumber(num1: num1, num2: num2)
        XCTAssertEqual(result, 15)
    }
    
    func testSalutationToMaleName() {
        let name = "Doyin"
        let gender = Gender.male
        
        let salutationMessage = AddTodoPresenter().addSalutationToName(name: name, gender: gender)
        XCTAssertEqual(salutationMessage, "Mr Doyin" )
    }
    
    func testSalutationToFemaleNamePasses() {
        let name = "Bola"
        let gender = Gender.female
        
        let salutationMessage = AddTodoPresenter().addSalutationToName(name: name, gender: gender)
        XCTAssertEqual(salutationMessage, "Ms Doyin" )
    }
    
    func testSalutationToFemaleNameFails() {
        let name = "Bola"
        let gender = Gender.female
        
        let salutationMessage = AddTodoPresenter().addSalutationToName(name: name, gender: gender)
        XCTAssertEqual(salutationMessage, "Miss Doyin" )
    }
}



