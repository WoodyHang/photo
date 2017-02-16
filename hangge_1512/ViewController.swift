//
//  ViewController.swift
//  hangge_1512
//
//  Created by hangge on 2017/1/7.
//  Copyright © 2017年 hangge.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    //“开始选择照片”按钮点击
    @IBAction func buttonTapped(_ sender: AnyObject) {
        //开始选择照片，最多允许选择4张
        _ = self.presentHGImagePicker(maxSelected:4) { (assets) in
            //结果处理
            print("共选择了\(assets.count)张图片，分别如下：")
            for asset in assets {
                print(asset)
            }
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

