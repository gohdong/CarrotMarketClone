//
//  AddressSetPage.swift
//  CarrotMarketClone
//
//  Created by 고동현 on 2021/07/11.
//

import SwiftUI

struct AddressSetPage: View {
    @State private var searchText = ""
    
    
    var body: some View {
//        NavigationView{
            VStack{
                HStack {
                    Image(systemName: "arrow.left")
                        .padding(.leading)
                        
                        
                    SearchAddressRow(text: $searchText)
                        .padding(.horizontal,10)
                        
                        
                }
            
                List{
                    
                }
            }
            
//        }
        .navigationBarTitle("")
        .navigationBarHidden(true)
        
    }

}

struct AddressSetPage_Previews: PreviewProvider {
    static var previews: some View {
        AddressSetPage()
    }
}
