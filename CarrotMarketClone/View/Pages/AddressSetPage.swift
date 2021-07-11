//
//  AddressSetPage.swift
//  CarrotMarketClone
//
//  Created by 고동현 on 2021/07/11.
//

import SwiftUI

struct AddressSetPage: View {
    @State private var searchText = ""
    @Environment(\.presentationMode) var presentationMode
    var width = UIScreen.main.bounds.size.width
    var height = UIScreen.main.bounds.size.height
    
    
    var body: some View {
//        NavigationView{
            VStack{
                HStack {
                    Button(action: {
                         self.presentationMode.wrappedValue.dismiss()
                    }, label: {
                        Image(systemName: "arrow.left")
                            .foregroundColor(.black)
                            .padding(.leading)
                    })
                        
                        
                        
                    SearchAddressRow(text: $searchText)
                        .padding(.trailing,16)
                        .padding(.leading,10)
                    
                }
                .padding(.bottom)
                
                HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/){
                    Image(systemName: "scope")
                        .foregroundColor(.white)
                    Text("현재 위치로 찾기")
                        .foregroundColor(.white)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                }
                .frame(width: width-32, height: 36)
                .background(Color(.orange))
                .cornerRadius(6)
                
            
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
