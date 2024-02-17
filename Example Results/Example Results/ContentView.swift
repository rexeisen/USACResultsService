//
//  ContentView.swift
//  Example Results
//
//  Created by Jon Rexeisen on 2/13/24.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject
    var viewModel: ScheduleViewModel = ScheduleViewModel()
    
    var body: some View {
        List {
            ForEach(viewModel.events, id: \.self) { event in
                HStack {
                    if let date = event.dateStart.date {
                        Text(date, format: Date.FormatStyle().year().month().day())
                    }
                    Text(event.name)
                }
            }
        }.listStyle(.grouped)
            .task {
                viewModel.fetch()
            }
    }
}

#Preview {
    ContentView()
}
