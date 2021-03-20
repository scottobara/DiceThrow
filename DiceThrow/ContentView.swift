//
//  ContentView.swift
//  DiceThrow
//
//  Created by Scott Obara on 20/3/21.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
    var body: some View {
        TabView {
            DiceView()
                .tabItem {
                    Image(systemName: "die.face.6")
                    Text("Throw Dice")
                }
            ResultsView()
                .tabItem {
                    Image(systemName: "list.bullet")
                    Text("Results")
                }
            Color(.green)
                .tabItem {
                    Image(systemName: "gearshape")
                    Text("Settings")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
    }
}
