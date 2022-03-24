//
//  DogMaker.swift
//  Tutorial4
//
//  Created by 노연주 on 2022/03/24.
//

import SwiftUI

struct DogMaker {
    let name: String
    let imageUrl: String
    let numberOfStore: Int
}

extension DogMaker{
    // 정적함수를 이용해 모든 데이터를 가져온다.
    static func all() -> [DogMaker]{
        return [
            DogMaker(name: "사랑이1", imageUrl: "dog1", numberOfStore: 2000),
            DogMaker(name: "사랑이2", imageUrl: "dog2", numberOfStore: 2100),
            DogMaker(name: "사랑이3", imageUrl: "dog3", numberOfStore: 2200)
        ]
    }
}
