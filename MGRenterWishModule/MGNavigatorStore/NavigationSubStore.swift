//
//  NavigationSubStore.swift
//  MGRenterWishModule
//
//  Created by Harly on 2017/8/16.
//  Copyright © 2017年 Harly. All rights reserved.
//

import UIKit

let MogoRenterScheme:String = "MG://app"

let wishUrl = "\(MogoRenterScheme)/wishModule"


class NavigationSubStore : NSObject
{
    func navigationMapping() -> [String : String]
    {
        return ["WishViewController" : MogoRenterScheme]
    }
}
