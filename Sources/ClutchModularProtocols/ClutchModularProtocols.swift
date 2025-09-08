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


public protocol SelectFavoriteTeamModuleProtocol {
    func createSelecteFavoriteTeamModule() -> AnyView
}
