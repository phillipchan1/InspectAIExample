//
//  ContentView.swift
//  InspectAI
//
//  Created by Phil Chan on 7/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            InspectionForm()
            AIPanel()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
