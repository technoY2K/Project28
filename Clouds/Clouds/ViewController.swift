//
//  ViewController.swift
//  Clouds
//
//  Created by jhampac on 2/24/16.
//  Copyright © 2016 jhampac. All rights reserved.
//

import UIKit
import CloudKit
import AVFoundation

class ViewController: UIViewController
{
    var tableView: UITableView!
    static var dirty = true
    
    override func loadView()
    {
        
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        title = "What is that hummm"
        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .Add, target: self, action: "addWhistle")
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Home", style: .Plain, target: nil, action: nil)
    }
    
    func addWhistle()
    {
        let vc = RecordWhistleViewController()
        navigationController?.pushViewController(vc, animated: true)
    }
}

