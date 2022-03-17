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
                HStack{
                    Text("11시")
                    Spacer()
                    Text("12시")
                    Spacer()
                    Text("1시")
                }
                Spacer()
                HStack{
                    Text("9시")
                    Spacer()
                    Text("중앙")
                    Spacer()
                    Text("3시")
                }
                Spacer()
                HStack{
                    Text("7시")
                    Spacer()
                    Text("6시")
                    Spacer()
                    Text("5시")
                }
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
