//
//  ContentView.swift
//  MacLandMarks
//
//  Created by susumu tomita on 2022/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
              .frame(minWidth: 700, minHeight: 300)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
