//
//  ContentView.swift
//  Tutorial3
//
//  Created by 노연주 on 2022/03/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.yellow.edgesIgnoringSafeArea(.all)
            RadialGradient(gradient: Gradient(colors:[.white, .black]), center: .center, startRadius: 310, endRadius: 100)
            AngularGradient(gradient: Gradient(colors:[.red,.yellow,.blue]), center: .center)
            Color.red.frame(width:300,height: 300)
            Color(red: 0.1, green: 0.2, blue: 0.3).frame(width:00,height:2000)
            Color.blue.frame(width:100,height: 100)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
