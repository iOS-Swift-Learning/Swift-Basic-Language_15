//
//  main.swift
//  class03
//
//  Created by XCODE on 2015/10/22.
//  Copyright © 2015年 Nick. All rights reserved.
//

import Foundation

//lazy(延遲記憶體配置,遊戲地圖依不同 地點 關卡 分段下載)

class Game {
    var screen:String = "遊戲場景"
}//end Game class

class Game02 {
    var screen:String = "遊戲第二場景"
}

class Menu {
    var button:String = "Start Playing"
    lazy var game:Game = Game()
    lazy var game02:Game02 = Game02()
}

var step01:Menu = Menu()
print("請先按下開始扭\(step01.button)")

print("進入\(step01.game.screen)")//程式run到此行時,game才會被呼叫

print("進入\(step01.game02.screen)")



