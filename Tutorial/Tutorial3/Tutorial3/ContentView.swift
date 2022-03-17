//
//  ContentView.swift
//  Tutorial3
//
//  Created by 노연주 on 2022/03/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20){
            Text("맨위")
            Spacer()
            Text("중앙")
            Spacer()
            Text("하단")
        }.background(Color.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
