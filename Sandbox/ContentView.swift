//
//  ContentView.swift
//  Sandbox
//
//  Created by TPID (Tales Pinheiro de Andrade) on 02/06/2023.
//

// vary cool mistake :D

import SwiftUI

/// Informative documentation
/// - Parameters:
///   - a: number
///   - b: number
/// - Returns: a+b
func sum(_ a: Int, _ b: Int) -> Int {
    a+b
}

/// Informative documentation
/// - Parameters:
///   - a: number
///   - b: number
/// - Returns: a-b
func subtract(_ a: Int, _ b: Int) -> Int {
    a-b
}

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
