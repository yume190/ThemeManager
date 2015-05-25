//
//  ViewController.swift
//  ThemeManagerVer2
//
//  Created by Yume on 2015/5/25.
//  Copyright (c) 2015年 Yume. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var labelTitle = UILabel(frame: CGRectMake(0, 0, 200, 100))
        labelTitle.text = theme.text.title()
        labelTitle.textColor = theme.color.title()
        view.addSubview(labelTitle)
        
        var labelContent = UILabel(frame: CGRectMake(0, 100, 200, 100))
        labelContent.text = theme.text.content()
        labelContent.textColor = theme.color.content()
        view.addSubview(labelContent)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

