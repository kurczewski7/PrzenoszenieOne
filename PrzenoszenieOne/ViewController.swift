//
//  ViewController.swift
//  PrzenoszenieOne
//
//  Created by Sławomir Kurczewski on 09/01/2022.
//

import UIKit
import SSZipArchive

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        zaczynaj()
    }
    func zaczynaj() {
        SSZipArchive.unzipFile(atPath: "dane.zip", toDestination: "/DUPA")
    }


}

