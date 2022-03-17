//
//  CustomHStack.swift
//  Tutorial3
//
//  Created by 노연주 on 2022/03/17.
//

import SwiftUI

struct CustomHStack: View {
    
    @State var t1 = ""
    @State var t2 = ""
    @State var t3 = ""
    
    var body: some View {
        HStack {
            Text(t1)
            Spacer()
            Text(t2)
            Spacer()
            Text(t3)
        }
    }
}
