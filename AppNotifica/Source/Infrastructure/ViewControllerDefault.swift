//
//  ViewControllerDefault.swift
//  AppNotifica
//
//  Created by IFBIOTIC12 on 19/06/23.
//

import Foundation
import UIKit

class ViewControllerDefault: ViewController {
    
    // é executado quando está carregando
    override func viewDidLoad() {
        super.viewDidLoad()
    
        //Faz com que o titulo superior fique maior
        self.navigationController?.navigationBar.prefersLargeTitles=true
        
        //Faz com que o botao superior do navigationController desapareca
        //self.navigationItem.setHidesBackButton(true, animated: false)
        
        //Faz com que o teclado desapareca clicando em qualquer lugar na tela
        let tap: UITapGestureRecognizer = UITapGestureRecognizer( target: self, action: #selector(self.hideKeyBoardByTappinoutSide))
        
        self.view.addGestureRecognizer(tap)
    }
    
    @objc
    func hideKeyBoardByTappinoutSide () {
        self.view.endEditing(true)
    }
}
