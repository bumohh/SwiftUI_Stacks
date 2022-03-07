//
//  ContentView.swift
//  SwiftUI_Stacks
//
//  Created by Bruno Gomez on 3/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Spacer()
            HStack {
                Spacer()
                Label("Swift-UI", image: "")
                    .foregroundColor(.red)
                    .font(Font.headline.weight(.bold))
                Spacer()
                Label("Swift-UI", image: "")
                    .foregroundColor(.red)
                    .font(Font.headline.weight(.bold))
                Spacer()
                Label("Swift-UI", image: "")
                    .foregroundColor(.red)
                    .font(Font.headline.weight(.bold))
                Spacer()
            }
            Spacer()
            HStack {
                Spacer()
                Label("Swift-UI", image: "")
                    .foregroundColor(.red)
                    .font(Font.headline.weight(.bold))
                Spacer()
                Label("Swift-UI", image: "")
                    .foregroundColor(.red)
                    .font(Font.headline.weight(.bold))
                Spacer()
                Label("Swift-UI", image: "")
                    .foregroundColor(.red)
                    .font(Font.headline.weight(.bold))
                Spacer()
            }
            Spacer()
            HStack {
                Spacer()
                Label("Swift-UI", image: "")
                    .foregroundColor(.red)
                    .font(Font.headline.weight(.bold))
                Spacer()
                Label("Swift-UI", image: "")
                    .foregroundColor(.red)
                    .font(Font.headline.weight(.bold))
                Spacer()
                Label("Swift-UI", image: "")
                    .foregroundColor(.red)
                    .font(Font.headline.weight(.bold))
                Spacer()
            }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
