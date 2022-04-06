//
//  DogMarkerDetail.swift
//  Tutorial4
//
//  Created by 노연주 on 2022/03/25.
//

import SwiftUI

struct DogMarkerDetail: View {
    
    // 양방햔 바인딩을 위해 State Annotation을 붙인다.
    //State 어노테이션이 붙으면 뷰 안에서 값을 참조할 수 있는 랩핑클래스인 Binding<T>의 형태로 받는다.
    @State var isPresent: Bool = false
    let dogMaker: DogMaker
    var body: some View {
        VStack {
            Image(dogMaker.imageUrl)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .onTapGesture(count: 2, perform: {
                    self.isPresent = true
                })
            Text(dogMaker.name)
        }
    }
}


struct DogMarkerDetail_Previews: PreviewProvider {
    
    //view 내부에서의 참조를 위해 정적변수로 선언합니다.
    static let previewMaker = DogMaker(name: "hello world", imageUrl: "dog1", numberOfStore: 10000)
    static var previews: some View {
        DogMarkerDetail(dogMaker: previewMaker)
    }
}
