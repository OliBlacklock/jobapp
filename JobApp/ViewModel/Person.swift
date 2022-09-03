//
//  Person.swift
//  JobApp
//
//  Created by Oliver on 03/09/2022.
//

import Foundation

struct Person: Identifiable {
    var id = UUID()
    var anme:String
    var addres:String
    var company:String
    var yearsOfExperince:Int
}
