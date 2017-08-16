//
//  WishViewController.swift
//  MGRenterWishModule
//
//  Created by Harly on 2017/8/15.
//  Copyright © 2017年 Harly. All rights reserved.
//

import UIKit
import DeeplinkNavigator

private let PathBundle = Bundle(for: WishViewController.self).path(forResource: "Resources", ofType: "bundle")

public let ResourcesBundle:Bundle? = (PathBundle != nil ? Bundle(path: PathBundle!) : nil)


final class WishViewController: UIViewController
{

    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = "sasasas"
        // Do any additional setup after loading the view.
    }

}

extension WishViewController : InitNavigable
{
    convenience init?(navigation: DeeplinkNavigation){
        self.init()
    }
}
