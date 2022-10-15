//
//  ContentView.swift
//  GroundReservation
//
//  Created by susumu tomita on 2022/10/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world2!")
                .font(.title2)
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.trailing)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
