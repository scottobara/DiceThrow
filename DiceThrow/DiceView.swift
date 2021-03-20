//
//  DiceView.swift
//  DiceThrow
//
//  Created by Scott Obara on 20/3/21.
//

import SwiftUI

struct DiceView: View {
    var body: some View {
        NavigationView {
            Form {
                Text("Dice View")
            }
            .navigationBarTitle("Throw Dice")
        }
        
    }
}

struct DiceView_Previews: PreviewProvider {
    static var previews: some View {
        DiceView()
    }
}
