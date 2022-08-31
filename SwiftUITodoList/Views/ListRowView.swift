//
//  ListRowView.swift
//  SwiftUITodoList
//
//  Created by Prasi Aravind on 8/30/22.
//

import SwiftUI

struct ListRowView: View {
    let title: String
    
    
    var body: some View {
        HStack {
            Image(systemName: "checkmark.circle")
            Text(title)
            Spacer()//pushes everything to the left
        }
    }
}
struct ListRowView_Previews: PreviewProvider {
    static var previews: some View {
        ListRowView(title:"This is the first title")
    }
}
