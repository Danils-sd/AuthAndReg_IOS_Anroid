//
//  ViewController.swift
//  AuthAndRegViews
//
//  Created by Danila on 09.07.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var labelConst: UILabel!
    
    @IBOutlet weak var textFieldName: UITextField!
    
    @IBOutlet weak var textFieldEmail: UITextField!
    
    
    @IBOutlet weak var textFieldPass: UITextField!
    
    @IBOutlet weak var buttonContinue: UIButton!
    
    @IBOutlet weak var buttonToRegist: UIButton!
    
    override func viewWillAppear(_ animated: Bool) {
        self.labelConst.transform.tx = self.labelConst.frame.width * 0.1993569132
        self.labelConst.transform.ty = self.labelConst.frame.height * 3.840909091
        
        self.textFieldName.transform.tx = self.textFieldName.frame.width * 0.05347593
        self.textFieldName.transform.ty = self.textFieldName.frame.height * 7.941176
        
        self.textFieldEmail.transform.tx = self.textFieldEmail.frame.width * 0.05347593
        self.textFieldEmail.transform.ty = self.textFieldEmail.frame.height * 10.058823
        
        self.textFieldPass.transform.tx = self.textFieldPass.frame.width * 0.05347593
        self.textFieldPass.transform.ty = self.textFieldPass.frame.height * 12.17647
        
        self.buttonContinue.transform.tx = self.buttonContinue.frame.width * 0.05347593
        self.buttonContinue.transform.ty = self.buttonContinue.frame.height * 7.630769
        
        self.buttonContinue.layer.cornerRadius = self.buttonContinue.frame.height/8
        
        
        self.buttonToRegist.transform.tx = self.buttonToRegist.frame.width * 0.88
        self.buttonToRegist.transform.ty = self.buttonToRegist.frame.height * 15.34210526
    }
    /*
    override func viewDidAppear(_ animated: Bool) {
        self.labelConst.transform.tx = self.labelConst.frame.width * 0.1993569132
        self.labelConst.transform.ty = self.labelConst.frame.height * 3.840909091
        
        self.textFieldName.transform.tx = self.textFieldName.frame.width * 0.05347593
        self.textFieldName.transform.ty = self.textFieldName.frame.height * 7.941176
        
        self.textFieldEmail.transform.tx = self.textFieldEmail.frame.width * 0.05347593
        self.textFieldEmail.transform.ty = self.textFieldEmail.frame.height * 10.058823
        
        self.textFieldPass.transform.tx = self.textFieldPass.frame.width * 0.05347593
        self.textFieldPass.transform.ty = self.textFieldPass.frame.height * 12.17647
        
        self.buttonContinue.transform.tx = self.buttonContinue.frame.width * 0.05347593
        self.buttonContinue.transform.ty = self.buttonContinue.frame.height * 7.2153846
        
        self.buttonContinue.layer.cornerRadius = self.buttonContinue.frame.height/8
        
        
        self.buttonToRegist.transform.tx = self.buttonToRegist.frame.width * 0.88
        self.buttonToRegist.transform.ty = self.buttonToRegist.frame.height * 15.34210526
    }
    */
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func toReg(_ sender: Any) {
        guard let view = storyboard?.instantiateViewController(identifier: "reg") as? ViewControllerReg else {return}
        present(view, animated: true)
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        if let touch = touches.first as? UITouch{
            view.endEditing(true)
        }
        super.touchesBegan(touches, with: event)
    }
    
}

