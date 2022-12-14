//
//  GroundReservationApp.swift
//  GroundReservation
//
//  Created by susumu tomita on 2022/10/15.
//

import SwiftUI

@main
struct GroundReservationApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
