//
//  WEBViewController.swift
//  Github
//
//  Created by Jun  on 12/7/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit
import WebKit

class WEBViewController: UIViewController {

    @IBOutlet weak var webViewApps: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // deklarasi web
        let urlWeb = "https://github.com"
        
        // Do any additional setup after loading the view.
        // deklarasi request url
        let requestUrl = NSURL(string: urlWeb)
        
        //deklarasi request
        let request = NSURLRequest(url: requestUrl! as URL)
        webViewApps.loadRequest(request as URLRequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
