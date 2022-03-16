//
//  ContentView.swift
//  Tutorial2
//
//  Created by 노연주 on 2022/03/15.
//

import SwiftUI

struct ContentView: View {
    
    let genderType = ["남성", "여성", "비공개"]
    
    @State var name = ""
    @State var bornIn = 0
    @State var gender = 0

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
                Section(header: Text("성별")){
                    Picker("출생년도", selection: $bornIn){
                        ForEach(0 ..< genderType.count){
                            Text("\(self.genderType[$0])")
                        }
                    }.pickerStyle(SegmentedPickerStyle())
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
