//
//  SearchAddressRow.swift
//  CarrotMarketClone
//
//  Created by 고동현 on 2021/07/12.
//

import SwiftUI

struct SearchAddressRow: View {
    @Binding var text: String
    @State private var isEditing = false
    
    var body: some View {
        VStack {
            HStack(spacing:0){
                Image(systemName: "magnifyingglass")
                    .foregroundColor(.gray)
                TextField("동명(읍, 면)으로 검색 (ex. 서초동)",text: $text)
                    .padding(7)
            }
            Divider()
            
        }
    
    }
}

struct SearchAddressRow_Previews: PreviewProvider {
    static var previews: some View {
        SearchAddressRow(text: .constant(""))
    }
}
