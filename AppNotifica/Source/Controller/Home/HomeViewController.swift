//
//  HomeViewController.swift
//  AppNotifica
//
//  Created by IFBIOTIC12 on 19/06/23.
//

import Foundation
import UIKit

class HomeViewController: ViewControllerDefault {
    
    //MARK: - Clousures
 
    //criando uma variavel do tipo LoginView
    lazy var homeView: HomeView = {
        let homeView = HomeView()
       
        return homeView
    }()
    
    override func loadView() {
        self.view = homeView
    }
    
    //é executado quando esta carregando
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Home"
        
        
    }
}
