//
//  AddView.swift
//  SwiftUITodoList
//
//  Created by Prasi Aravind on 8/30/22.
//

import SwiftUI

struct AddView: View {
    @State var textFieldText: String = ""
    var someColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
    
    var body: some View {
        ScrollView{
            VStack {
                TextField("Shades", text: $textFieldText)
                    .padding(.horizontal)
                .frame(height:55).background(Color(someColor)).cornerRadius(10)
                Button {
                    //later
                } label: {
                    Text("Save".uppercased())
                        .font(.headline)
                        .foregroundColor(.white)
                        .frame(height:55)
                        .frame(maxWidth: .infinity)
                        .background(Color.accentColor)
                        .cornerRadius(10)
                }

            }.padding(14)
            }
        .navigationTitle("Add an Item 🖊")
    }
}
struct AddView_Previews: PreviewProvider {
    static var previews: some View{
        NavigationView{
            AddView()
        }
    }
}

