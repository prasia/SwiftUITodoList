//
//  SwiftUITodoListApp.swift
//  SwiftUITodoList
//
//  Created by Prasi Aravind on 8/30/22.
//

import SwiftUI

/*
 
 MVVM Architecture
 
 Model - datapoint
 View- UI
 ViewModel- manages Models for View
 
 */

@main
struct SwiftUITodoListApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ListView()
        }
        }
    }
}
