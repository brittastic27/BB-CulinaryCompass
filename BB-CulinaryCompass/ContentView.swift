//
//  ContentView.swift
//  BB-CulinaryCompass
//
//  Created by Brittney Barnwell on 6/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.systemTeal)
                    .ignoresSafeArea()
                ScrollView {
                    VStack {
                        Text("South American Cuisines")
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .padding()
                            .background(Rectangle() .foregroundColor(.orange))
                            .cornerRadius(15)
                            .shadow(radius: 15)
                            .padding()
                        
                        VStack {
                            HStack (alignment: .top){
                                VStack {
                                Text("Chivito")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                    .padding()
                                    Image("chivito")
                                      .resizable()
                                     .frame(width: 100, height: 100)
                                     .cornerRadius(15)
                                }
                                Text("A popular Uruguayan sandwich made with thinly sliced beef from the asado, or barbecue. You then add ham, melted cheese, lettuce, tomato, mayo, and a fried egg, then serve with French fries.")
                                    .font(.subheadline)
                                    .padding()
                            }
                            
                            
                            
                            HStack (alignment: .top){
                                VStack {
                                Text("Bolon de Verde")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                    .padding()
                                    Image("bolon")
                                      .resizable()
                                     .frame(width: 100, height: 100)
                                     .cornerRadius(15)
                                }
                                Text("This Ecuadorian breakfast dish is a carb-rich ball of mashed green plantain filled with cheese, bacon, or pork crackling. It’s deep fried until crispy and served with fresh fruit, such as papaya or guava.")
                                    .font(.subheadline)
                                    .padding()
                            }
                        }
                        .padding()
                        .background(Rectangle() .foregroundColor(.orange))
                        .cornerRadius(15)
                        .shadow(radius: 15)
                        .padding()
                        
                        Text("American Cuisine")
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .padding()
                            .background(Rectangle() .foregroundColor(.orange))
                            .cornerRadius(15)
                            .shadow(radius: 15)
                            .padding()
                        HStack (alignment: .top){
                            VStack {
                            Text("Philly Cheese steak")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .padding()
                                Image("cheesesteak")
                                  .resizable()
                                 .frame(width: 100, height: 100)
                                 .cornerRadius(15)
                            }
                            Text("What makes a Philly cheesesteak special is the beef, and the way that it combines with the cheese, onions, and bread to become a cohesive whole that’s better than the sum of its parts.")
                                .font(.subheadline)
                                .padding()
                        }
                        .padding()
                        .background(Rectangle() .foregroundColor(.orange))
                        .cornerRadius(15)
                        .shadow(radius: 15)
                        .padding()
                        
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
