//
//  SimpleAnimatedTabBarExtensions.swift
//  SimpleAnimatedTabBar
//
//  Created by Michał Nowak on 12/04/2021.
//

import Foundation

extension SimpleAnimatedTabBar: TabBarItemDelegate {
    public func tabBarItem(_ tabBarItem: TabBarItem, didSelectTag tag: Int) {
        DispatchQueue.main.async {
            self.selectTabBarItem(at: tag)
        }
    }
    
    public func translateUp(_ tabBarItem: TabBarItem, didEnded: Bool, selectedItemTag tag: Int) {
        DispatchQueue.main.async {
            self.updateSubviewForTranslateUp(selectedItemAt: tag)
        }
    }
}
