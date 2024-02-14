//
//  ScheduleViewModel.swift
//  Example Results
//
//  Created by Jon Rexeisen on 2/13/24.
//

import Foundation
import Combine
import USACResultsService

final class ScheduleViewModel: ObservableObject {
    @Published
    var events: [YouthEvent] = []
    
    private var cancellable: AnyCancellable?
    
    public func fetch() {
        guard let url = ClimbingURL.schedule.url else { return }
        
        self.cancellable = URLSession.shared.dataTaskPublisher(for: url)
            .map { $0.data }
            .decode(type: [String: ScheduledEvent].self, decoder: JSONDecoder())
            .eraseToAnyPublisher()
            .receive(on: RunLoop.main)
            .sink(receiveCompletion: { completion in
                switch completion {
                case .finished:
                    break
                case .failure(let error):
                    print(error)
                }
            }, receiveValue: { [weak self] schedule in
                let filtered: [YouthEvent] = Array(schedule.values).compactMap { event in
                    switch event.value {
                        
                    case .youth(let youthEvent):
                        return youthEvent
                    default:
                        return nil
                    }
                }
                
                let sorted = filtered.sorted { lhs, rhs in
                    guard let lhsDate = lhs.dateStart.date, let rhsDate = rhs.dateStart.date else {
                        return true
                    }
                    
                    return lhsDate > rhsDate
                }
                
                self?.events = sorted
            })
        
    }
}
