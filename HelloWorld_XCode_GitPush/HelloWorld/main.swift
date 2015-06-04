//
//  main.swift
//  HelloWorld
//
//  Created by MATRIX on 15/6/2.
//  Copyright (c) 2015年 cap. All rights reserved.
//

import Foundation

//MARK:- 基础类型定义
println("Hello, World!")

//1
//使用`let`来定义常量，使用`var`来定义变量。在编译时，可以不知道常量的值，但是你必须为它赋值一次（只一次）。这代表你可以使用常量来为一个值命名，然后在多处使用。
var  myVariable = 42
myVariable = 50
let myConstant = 42
    //注意
//    var myVarible1 =43 运算符和变量间要有空格隔开“ ” 
//               var my= "asdf"
//myVariable = 43.4  //15行、已经推断出了myVariable 为int类型了




//2
//如果初始值提供不了足够的信息（或者没有初始值），可以在变量名后指定类型，以冒号分割。
let impliciInteger = 70
let impliciDouble = 70.0
let expliciDouble:Double = 70
    let Four : Float = 4


//3
//值永远不会隐式地转化为其他类型。如果你需要转化值的类型，必须显式地创建一个你想要的类型实例。
let Lable = "The Label Width is "
let Width = 94
let WidthLabel = Lable + String(Width)
//    let WidthLable = Lable + Width


//4
//还有一种非常简便的方法，在字符串里添加值：在圆括号中书写值，并且在括号前添加反斜线（\）。示例如下
let apples = 3
let oranges = 5
let appleSummary = "I hava \(apples) apples"
let orangeSummary = "I hava \(oranges + apples )pieces of fruit "
    let Name = "Jake"
    let Speak = "Hello \(Name) (-: !";




//MARK:- 混编和一些小点用法
//{
    /*在这里我想标记一下，进行逻辑组织一下，在Objective-c 中只需要#pragma mark -  就好了，他是特定的编译器指令,在swift中并不起作用。
    有了新的分割线表示
     //mark: //fixme //todo:
     //mark:- 生成分割线
     //mark: 说明
    */
//}
// mark: 小写是不识别为分割标志的，只有 //MARK:- 才会有分割线，TODO:   FIXME: 是有字母带着的表示一定含义MARK只是标记
// MARK:- 说明 //分割 大小写是区分的

// TODO: TODO: 也是可以分割开代码块的

// MARK:- 说明 //分割 大小写是区分的

// FIXME: FIXME:也是可以的

// MARK:- 说明 //分割 大小写是区分的

// TODO:- TODO: 也是可以分割开代码块的
// FIXME:- FIXME:也是可以的




//MARK:- Objective-c 混编小Demo（呆萌）
/*******************与Objective-c混编*******************/

/*...与oc混编 
    {Adding this file to HelloWorld will create a mixed Swift and Objective-C target. Would you like Xcode to automatically configure a bridging header to enable classes to be accessed by both languages?
    }
    {
        将此文件添加到HelloWorld将创建一个混合SWIFT和objective - c的目标。你想Xcode自动配置一个连接头,使类访问两种语言吗?
    }
important**
    自动生成一个Target的连接头  name-Bridging-Header.h

*/

 var dog = OCDog .alloc();
    dog.age = 6
    dog.name = "xiao huang "
    println("Dog \(dog.name) is \(dog.age) years old ")




