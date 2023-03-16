//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Alper Koçer on 1.10.2022.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
