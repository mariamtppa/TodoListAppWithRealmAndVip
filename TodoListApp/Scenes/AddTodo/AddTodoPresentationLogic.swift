//
//  AddTodoPresentationLogic.swift
//  TodoListApp
//
//  Created by mac on 14/10/2020.
//

import Foundation

protocol AddTodoPresentationLogic {
    func presentAddedTodo(todo: TodoModel)
}

class AddTodoPresenter: AddTodoPresentationLogic {
    var view: AddTodoDisplayLogic?
    
    func presentAddedTodo(todo: TodoModel) {
        view?.displayAddedTodo(todo: todo)
    }
    
    
    func addTwoNumber(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }
    
    func addSalutationToName(name: String, gender: Gender) -> String {
        if gender == .male{
            return "Mr " + name
        }else{
            return "Ms " + name
        }
    }
}

enum Gender {
    case male
    case female
}
