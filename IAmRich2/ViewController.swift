//
//  ViewController.swift
//  IAmRich2
//
//  Created by imac on 4/7/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var labelTitle: UILabel!
    
    
    @IBOutlet weak var imageViewDiamond: UIImageView!
    
    @IBOutlet weak var buttonPush: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonPressed(_ sender: Any) {
        
       // print("He pulsado el boton")
       // self.labelTitle.text = "He //pulsado el boton"
        
        //self.labelTitle.textColor = //UIColor.green
        
        //self.labelTitle.font = //UIFont.systemFont(ofSize: //24.0)
        
        let controller = UIAlertController(title: "I am rich", message:"I am rich. I deserve it. I am good, healthy and successfull", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Aceptar", style: .default){(action) in
            
            print("Ha pulsado el boton Aceptar")
            
        }
        
        controller.addAction(action)
        
        
        let action2 = UIAlertAction(title: "Borrar", style: .destructive, handler: {(action) in
            
            print("Ha pulsado el boton Borrar")
            
        })
        
        controller.addAction(action2)
        
        let action3 = UIAlertAction(title: "Cancelar", style: .cancel, handler: {(action) in
            
            print("Ha pulsado el boton Cancelar")
            
        })
        
        controller.addAction(action3)
        
        
        self.show(controller, sender: nil)
        
        
        
    }
}

