//
//  ViewController.swift
//  SNSshare_Admob
//
//  Created by YhamIVan on 2020/12/18.
//

import UIKit
import GoogleMobileAds

class ViewController: UIViewController {
        
    @IBOutlet weak var banner: GADBannerView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        //        広告ID
        //        下部の方をペーストしてみる
        banner.adUnitID = "バナー広告ID"
        //        バナーの場所は自分自身
        banner.rootViewController = self
        //        バナーの呼び出し
        banner.load(GADRequest())
        
    }


}

