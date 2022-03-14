//
//  ContentView.swift
//  Tutorial1
//
//  Created by 노연주 on 2022/03/14.
//

import SwiftUI

struct ContentView: View {
    
    @State var touchedCount = 0
    var body: some View {
        NavigationView{
            Form{
                Text("Hellow World!")
                Button("This is Button!"){
                    // 버튼을 눌렀을 때 발생하는 call back
                    self.touchedCount += 1
                }
            }.navigationTitle("This is Title!")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
