//
//  MenuItem.swift
//  Menu App
//
//  Created by Shubham Jindal on 15/06/24.
//

import Foundation

struct MenuItem: Identifiable {
    
    var id: UUID = UUID()
    var name:String
    var price:String
    var imageName:String
}
