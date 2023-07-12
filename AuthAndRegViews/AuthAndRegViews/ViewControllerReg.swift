//
//  ViewControllerReg.swift
//  AuthAndRegViews
//
//  Created by Danila on 12.07.2023.
//

import UIKit

class ViewControllerReg: UIViewController {

    @IBOutlet weak var labelConst: UILabel!
    
    @IBOutlet weak var textFieldName: UITextField!
    
    @IBOutlet weak var labelPass: UITextField!
    
    
    @IBOutlet weak var burronContinue: UIButton!
    
    @IBOutlet weak var buttonToAuth: UIButton!
    
    override func viewWillAppear(_ animated: Bool) {
        self.labelConst.transform.tx = self.labelConst.frame.width * 0.1993569132
        self.labelConst.transform.ty = self.labelConst.frame.height * 3.840909091
        
        self.textFieldName.transform.tx = self.textFieldName.frame.width * 0.05347593
        self.textFieldName.transform.ty = self.textFieldName.frame.height * 7.941176
        
        
        self.labelPass.transform.tx = self.labelPass.frame.width * 0.05347593
        self.labelPass.transform.ty = self.labelPass.frame.height * 10.058823
        
        self.burronContinue.transform.tx = self.burronContinue.frame.width * 0.05347593
        self.burronContinue.transform.ty = self.burronContinue.frame.height * 7.630769
        
        self.burronContinue.layer.cornerRadius = self.burronContinue.frame.height/8
        
        
        self.buttonToAuth.transform.tx = self.buttonToAuth.frame.width * 0.88
        self.buttonToAuth.transform.ty = self.buttonToAuth.frame.height * 15.34210526
    }
    /*
    override func viewDidAppear(_ animated: Bool) {
        
        self.labelConst.transform.tx = self.labelConst.frame.width * 0.1993569132
        self.labelConst.transform.ty = self.labelConst.frame.height * 3.840909091
        
        self.textFieldName.transform.tx = self.textFieldName.frame.width * 0.05347593
        self.textFieldName.transform.ty = self.textFieldName.frame.height * 7.941176
        
        
        self.labelPass.transform.tx = self.labelPass.frame.width * 0.05347593
        self.labelPass.transform.ty = self.labelPass.frame.height * 10.058823
        
        self.burronContinue.transform.tx = self.burronContinue.frame.width * 0.05347593
        self.burronContinue.transform.ty = self.burronContinue.frame.height * 7.2153846
        
        self.burronContinue.layer.cornerRadius = self.burronContinue.frame.height/8
        
        
        self.buttonToAuth.transform.tx = self.buttonToAuth.frame.width * 0.88
        self.buttonToAuth.transform.ty = self.buttonToAuth.frame.height * 15.34210526
        
    }
     */
    override func viewDidLoad() {
        super.viewDidLoad()

      
    }
    
    @IBAction func toAuth(_ sender: Any) {
        guard let view = storyboard?.instantiateViewController(identifier: "auth") as? ViewController else {return}
        present(view, animated: true)
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        if let touch = touches.first as? UITouch{
            view.endEditing(true)
        }
        super.touchesBegan(touches, with: event)
    }
    
}
