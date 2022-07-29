//
//  EventsListViewModelProtocol.swift
//  EventsApp
//
//  Created by Rodrigo Ryo Aoki on 29/07/22.
//

import Foundation

public protocol EventsListViewModelProtocol {
	var events: [Event]? { get }
}
