//
//  SimpleAnimatedTabBarDelegate.swift
//  SimpleAnimatedTabBar
//
//  Created by Michał Nowak on 18/04/2021.
//

import Foundation

protocol SimpleAnimatedTabBarDelegate: class {
    func simpleAnimatedTabBar(_ simpleAnimatedTabBar: SimpleAnimatedTabBar, didSelectItemAt index: Int)
}
