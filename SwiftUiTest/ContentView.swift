//
//  ContentView.swift
//  SwiftUiTest
//
//  Created by Umang Kumar on 8/25/20.
//  Copyright © 2020 Umang Kumar. All rights reserved.
//https://github.com/umangkumar1324/firstGit.git

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Spacer()

         HStack{
               Image("lemon")
                   Spacer()
               Image("lemon")
               Spacer()
              Image("lemon")
               Spacer()
               }
            Spacer()
            HStack{
                  Image("lemon")
                        Spacer()
                    Image("lemon")
                    Spacer()
                   Image("lemon")
                    Spacer()
            }
            Spacer()
            HStack{
                   Image("lemon")
                        Spacer()
                    Image("lemon")
                    Spacer()
                   Image("lemon")
                    Spacer()
                   }
            Spacer()

        }
        
        
    }
}























struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
