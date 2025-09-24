// The Swift Programming Language
// https://docs.swift.org/swift-book


import SwiftUI

//MARK: - OnboardingModuleProtocol
public protocol OnboardingModuleProtocol {
    func createOnboardingModuleView() -> AnyView
}

//MARK: - AccountModuleProtocol
public protocol AccountModuleProtocol {
    func createAccountModule() -> AnyView
}

//MARK: - SelectFavoriteTeamModuleProtocol
public protocol SelectFavoriteTeamModuleProtocol {
    func createSelecteFavoriteTeamModule() -> AnyView
}

//MARK: - HomeModuleProtocol
public protocol HomeModuleProtocol {
    func createHomeModule() -> AnyView
}

//MARK: - FavMatchListModuleProtocol
public protocol FavMatchListModuleProtocol {
    func createFavMatchListModule() -> AnyView
}

//MARK: - StandingModule
public protocol StandingModuleProtocol {
    func createStandingModule() -> AnyView
}
