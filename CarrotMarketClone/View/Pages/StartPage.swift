//
//  StartPage.swift
//  CarrotMarketClone
//
//  Created by 고동현 on 2021/07/11.
//

import SwiftUI

struct StartPage: View {
    var body: some View {
        VStack {
            Spacer()
            Image("StartImg")
            Text("우리 동네 중고 직거래 당근마켓")
                .font(.title3)
                .fontWeight(.bold)
                .padding(.top,35)
            
            Text("당근마켓은 동네 직거래 마켓이에요.\n내 동네를 설정하고 시작해보세요!")
                .multilineTextAlignment(.center)
                .padding(.top,5)
            Spacer()
            Button("내 동네 설정하고 시작하기", action:{
                
            })
                .frame(width: 343, height: 48, alignment: .center)
                .font(.headline)
                .background(Color("CarrotOrange"))
                .foregroundColor(Color(.white))
                .cornerRadius(6.0)
                .padding(.bottom,50)
            
            
        }
            
            
            
    }
}

struct StartPage_Previews: PreviewProvider {
    static var previews: some View {
        StartPage()
    }
}
