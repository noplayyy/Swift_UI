//
//  ContentView.swift
//  Tutorial4
//
//  Created by 노연주 on 2022/03/24.
//

import SwiftUI

struct ContentView: View {
    
    // 더미로 만든 데이터를 가져온다.
    let dogMakers = DogMaker.all()
    
    var body: some View {
        //list와 id값을 인자로 lambda식으로 데이터 값에 맞추어 View를 리턴한다.
        NavigationView {
            List(self.dogMakers, id: \.name) { dogMakers in
                NavigationLink(destination: DogMarkerDetail(dogMaker: dogMakers)){
                    DogMakerCell(dogMaker: dogMakers)
                }
            }.navigationBarTitle("강아지", displayMode: .inline)
        }
   }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
