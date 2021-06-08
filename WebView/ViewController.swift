//
//  ViewController.swift
//  WebView
//
//  Created by Ashton Williams on 8/6/21.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    var webView: WKWebView!
    
    override func loadView() {
        webView = WKWebView()
        view = webView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        webView.load(URLRequest(url: URL(string: "https://www.apple.com")!))
    }

}
