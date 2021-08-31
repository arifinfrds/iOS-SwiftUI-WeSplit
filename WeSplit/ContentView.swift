//
//  ContentView.swift
//  WeSplit
//
//  Created by Arifin Firdaus on 31/08/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        Form {
            ForEach(0..<30) { number in
                Text("Hi \(number)")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
