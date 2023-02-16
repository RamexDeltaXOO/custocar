//
//  Rental.swift
//  CustoCar
//
//  Created by AGENCE-369 on 16/02/2023.
//

import Foundation

class Rental {
    var car: Car?  nil
    var startDate: DateTime? = nil
    var endDate: DateTime? = nil
    var degradation: Degradation? = nil
    var users: [User] = []
}
