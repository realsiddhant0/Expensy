//
//  ExpensyApp.swift
//  Expensy
//
//  Created by Siddhant on 27/07/22.
//

import SwiftUI

@main
struct ExpensyApp: App {
   @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
