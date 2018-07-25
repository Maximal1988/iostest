//
//  SwitchExample1.swift
//  new test
//
//  Created by Павел Бекмансуров on 29.05.2018.
//  Copyright © 2018 Павел Бекмансуров. All rights reserved.
//

import Foundation
import Foundation

func switchExample1()   {
    
    // Предложить пользователю вариант выбора.
    print("Please select one option:")
    
    print("1 - Play a game")
    print("2 - Play music")
    print("3 - Shutdown computer")
    print("---------------------")
    
    
    let randomValue: UInt32 = arc4random()
    
    // Разделить на 5 и вернуть остаток (remainder) (0, 1, 2, 3, 4)
    let myValue:UInt32 = randomValue%5
    
    // Объявить переменную 'option'.
    // Cast вид UInt32 в вид Int.
    // 'option' будет иметь значение 1, 2, 3, 4 или 5.
    let option:Int = Int(myValue) + 1
    
    // String(option): cast в String.
    print("You select: " + String(option))
    
    // Проверить значения 'option'.
    switch (option)   {
        
    case 1:
        print("You choose to play the game");
    case 2:
        print("You choose to play the music");
    case 3:
        print("You choose to shutdown the computer");
    // Остальные случаи.
    default:
        print("Nothing to do...");
    }
    
    
}
