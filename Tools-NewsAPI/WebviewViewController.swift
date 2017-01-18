//
//  WebviewViewController.swift
//  Tools-NewsAPI
//
//  Created by AllenChang on 2017/1/18.
//  Copyright © 2017年 AllenChang. All rights reserved.
//

import UIKit

class WebviewViewController: UIViewController {
    
    @IBOutlet weak var webview: UIWebView!
    
    var url: String?
    

    override func viewDidLoad() {
        super.viewDidLoad()

        webview.loadRequest(URLRequest(url: URL(string: url!)!))
    }


}
