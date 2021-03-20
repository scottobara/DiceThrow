//
//  ResultsView.swift
//  DiceThrow
//
//  Created by Scott Obara on 20/3/21.
//

import SwiftUI

struct ResultsView: View {
    var body: some View {
        NavigationView {
            Form {
                ForEach(0...20, id: \.self) {
                    Text("Result \($0)")
                }
            }
            .navigationBarTitle("Results")
        }
        
    }}

struct ResultsView_Previews: PreviewProvider {
    static var previews: some View {
        ResultsView()
    }
}
