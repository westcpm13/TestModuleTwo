//
//  ViewController.swift
//  testModule
//
//  Created by Pawel Trojan on 12.07.2017.
//  Copyright © 2017 Pawel Trojan. All rights reserved.
//

import UIKit
import ModuleFrameworkTwo

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let klasaObjcFramework = KlasaObjcFramework()
        klasaObjcFramework.wypisz()
        print(klasaObjcFramework.zwrocString())
        print(klasaObjcFramework.zwrocPrywatna())
        let klasaSwift = KlasaSwiftFramework()
        print(klasaSwift.getPrywatna())
        print(KlasaObjc().zFrameWorku())

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

