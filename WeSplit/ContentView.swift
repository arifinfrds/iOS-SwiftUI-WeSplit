//
//  ContentView.swift
//  WeSplit
//
//  Created by Arifin Firdaus on 31/08/21.
//

import SwiftUI

struct ContentView: View {
    private let students = ["Harry", "Hermoine", "Ron"]
    @State private var selectedStudentIndex = 0
    
    var body: some View {
        VStack {
            Picker("Select Students : ", selection: $selectedStudentIndex) {
                ForEach(0 ..< students.count) {
                    Text(self.students[$0])
                }
            }
            Text("You chose: Student # \(students[selectedStudentIndex])")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
