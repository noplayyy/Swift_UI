//
//  ContentView.swift
//  Tutorial2
//
//  Created by 노연주 on 2022/03/15.
//

import SwiftUI

struct ContentView: View {
    
    @State var name = ""
    @State var bornIn = ""

    var body: some View {
        NavigationView{
            Form{
                Section(header: Text("이름")){
                    TextField("이름을 입력해주세요", text: $name).keyboardType(.default)
                }
                
                Section(header: Text("생년월일")){
                    Picker("출생년도", selection: $bornIn){
                        ForEach(1900 ..< 2022){
                            Text("\(String($0))년생")
                        }
                    }
                }
            }.navigationBarTitle("회원가입")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
