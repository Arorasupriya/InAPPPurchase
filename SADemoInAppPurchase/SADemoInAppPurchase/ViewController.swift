//
//  ViewController.swift
//  SADemoInAppPurchase
//
//  Created by Supriya Arora on 28/11/18.
//  Copyright © 2018 Supriya Arora. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   //Consumable
    @IBAction func btnConsumable(_ sender: Any) {
        
        IAPService.shared.purchase(product: .consumable)
    }
    
    //NonConsumable
    @IBAction func btnNonConsumable(_ sender: Any) {
          IAPService.shared.purchase(product: .nonConsumable)
    }
    
    //AutoRenewingSubscription
    @IBAction func btnAutoRenewingSubscription(_ sender: Any) {
    }
    
    //NonRenewableSubscription
    
    @IBAction func btnNonRenewableSubsCription(_ sender: Any) {
    }
    
    //RestorePurchase
    
    @IBAction func btnRestorePurchase(_ sender: Any) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        IAPService.shared.getProducts()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

