//
//  MyScreenViewModel.swift
//  CAModuleTest
//
//  Created by Benjámin Szilágyi on 2025. 04. 12..
//

import Observation


protocol MyScreenViewModelProtocol {
    var text: String { get set }
    func fetchName()
}

@Observable
class MyScreenViewModel: MyScreenViewModelProtocol {
    
    private var useCase: any GetNameUseCaseProtocol
    
    init() {
        self.useCase = DependencyInjector.resolve()
    }
    
    var text: String = ""
    
    
    func fetchName() {
        text = useCase.getName()
    }
    
}


