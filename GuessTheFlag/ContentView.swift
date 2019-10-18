//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Kevin Dicke on 10/18/19.
//  Copyright © 2019 Spritztour. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0, green: 1, blue: 1).edgesIgnoringSafeArea(.all)
            Text("Some text")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
