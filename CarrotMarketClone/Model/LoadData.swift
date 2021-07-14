//
//  LoadData.swift
//  CarrotMarketClone
//
//  Created by 고동현 on 2021/07/14.
//

import Foundation
import Combine


func jsonTwo() -> [Division] {
    let url = Bundle.main.url(forResource: "seoul_address", withExtension: "json")!
    let data = try! Data(contentsOf: url)
    let decoder = JSONDecoder()
    let divisions = try? decoder.decode([Division].self, from:  data)
    return divisions!
}
