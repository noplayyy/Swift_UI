//
//  DogMakerCell.swift
//  Tutorial4
//
//  Created by 노연주 on 2022/03/24.
//

import SwiftUI

struct DogMakerCell: View {
    
    let dogMaker:DogMaker
    
    var body: some View {
        HStack{
            Image(dogMaker.imageUrl)
                .resizable()
                .frame(width: 100, height: 100)
                .cornerRadius(16)
            
            VStack(alignment: .leading){
                Text(dogMaker.name).font(.largeTitle)
                Text("\(dogMaker.numberOfStore) 지점")
            }
        }
    }
}

