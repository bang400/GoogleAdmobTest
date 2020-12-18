//
//  AdmobViewController.swift
//  SNSshare_Admob
//
//  Created by YhamIVan on 2020/12/18.
//

import UIKit
import GoogleMobileAds

class AdmobViewController: UIViewController,GADBannerViewDelegate,GADInterstitialDelegate {
    
    //    インタースティシャル広告を出すためのオブジェクトを準備する
    var interstitial:GADInterstitial!
    
    override func viewDidLoad() {
        super.viewDidLoad()
         interstitial = outInterstitial()
    }
    
    //    インタースティシャルを表示させるメソッド 
    func outInterstitial() -> GADInterstitial{
        let interstitial = GADInterstitial(adUnitID: "インタースティシャル広告ID")
        interstitial.delegate = self
        interstitial.load(GADRequest())
        return interstitial
    }
    

    

}
