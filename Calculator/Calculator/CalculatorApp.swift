//
//  CalculatorApp.swift
//  Calculator
//
//  Created by jubhedha on 6/26/24.
//

import SwiftUI

@main
struct CalculatorApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(CalculatorViewModel())
        }
    }
}
