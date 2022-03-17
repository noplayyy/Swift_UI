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
            AngularGradient(gradient: Gradient(colors:[.red, .orange,.yellow,.green, .blue, .purple]), center: .center).edgesIgnoringSafeArea(.all)
            VStack{
                CustomHStack(t1: "11시", t2: "12시", t3: "1시")
                Spacer()
                CustomHStack(t1: "9시", t2: "중앙", t3: "3시")
                Spacer()
                CustomHStack(t1: "7시", t2: "6시", t3: "5시")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
